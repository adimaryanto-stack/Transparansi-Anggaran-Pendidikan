/* eslint-disable @typescript-eslint/no-explicit-any */
"use client";

import { useState, useEffect, useCallback } from 'react';
import { useRouter } from 'next/navigation';
import { supabase } from '@/lib/supabase';

// Layout
import AdminSidebar from '@/components/admin/AdminSidebar';
import AdminTopbar from '@/components/admin/AdminTopbar';

// Sections
import OverviewSection from '@/components/admin/sections/OverviewSection';
import UploadSection from '@/components/admin/sections/UploadSection';
import TransactionListSection from '@/components/admin/sections/TransactionListSection';

// Small Components used in various roles
import ManualEntryForm from '@/components/ManualEntryForm';
import AdminApbnManager from '@/components/AdminApbnManager';
import TimelineFeed from '@/components/admin/TimelineFeed';
import AuditStatusCard from '@/components/admin/AuditStatusCard';
import ForumPreview from '@/components/admin/ForumPreview';
import MonthlyReportCard from '@/components/admin/MonthlyReportCard';
import AuditHistoryTable from '@/components/admin/AuditHistoryTable';
import CommentModeration from '@/components/admin/CommentModeration';
import UserManager from '@/components/admin/UserManager';
import SchoolManager from '@/components/admin/SchoolManager';
import AdminProfile from '@/components/admin/AdminProfile';
import AdminSettings from '@/components/admin/AdminSettings';

type AdminMenu =
    | 'overview' | 'income' | 'expenses' | 'upload'
    | 'timeline' | 'audit' | 'komentar' | 'laporan-publik'
    | 'users' | 'schools' | 'apbn' | 'profil' | 'settings';

// ─── Helpers ──────────────────────────────────────────────────────────────
const buildCashFlowData = (transactions: any[]) => {
    const months = ['Jan', 'Feb', 'Mar', 'Apr', 'Mei', 'Jun', 'Jul', 'Agu', 'Sep', 'Okt', 'Nov', 'Des'];
    return months.map((month, i) => {
        const monthTxns = transactions.filter(t => new Date(t.date).getMonth() === i);
        return {
            month,
            masuk: 0,
            keluar: monthTxns.reduce((s, t) => s + (t.amount || 0), 0),
        };
    });
};

const buildExpenseDist = (transactions: any[]) => {
    const cats: Record<string, number> = {};
    transactions.forEach(t => { cats[t.category] = (cats[t.category] || 0) + (t.amount || 0); });
    const colors: Record<string, string> = {
        'Sarana Prasarana': '#3b82f6',
        'Gaji Honorer': '#a855f7',
        'Operasional': '#64748b',
        'Buku & Perpus': '#f59e0b',
        'Kegiatan Siswa': '#ec4899',
        'Lainnya': '#94a3b8',
    };
    return Object.entries(cats).map(([name, value]) => ({ name, value, color: colors[name] || '#94a3b8' }));
};

const buildTimeline = (transactions: any[]) => {
    return transactions.slice(0, 10).map(t => ({
        id: t.id,
        type: 'expense' as const,
        title: t.description || t.category,
        description: t.category,
        amount: t.amount,
        date: t.date,
    }));
};

const SAMPLE_NOTIFS = [
    { id: '1', type: 'income' as const, message: 'Dana BOS Semester 1 telah cair', time: '2 jam lalu', read: false },
    { id: '2', type: 'audit' as const, message: 'Laporan Audit Triwulan I tersedia', time: '1 hari lalu', read: false },
];

// ─── Main Page ─────────────────────────────────────────────────────────────
export default function UnifiedAdminPage() {
    const router = useRouter();

    const [profile, setProfile] = useState<any>(null);
    const [loading, setLoading] = useState(true);
    const [sidebarOpen, setSidebarOpen] = useState(false);
    const [activeMenu, setActiveMenu] = useState<AdminMenu>('overview');
    const [searchQuery, setSearchQuery] = useState('');

    // Data
    const [transactions, setTransactions] = useState<any[]>([]);
    const [reportsData, setReportsData] = useState<any[]>([]);
    const [commentsData, setCommentsData] = useState<any[]>([]);
    const [message, setMessage] = useState<{ type: 'success' | 'error' | 'info', text: string } | null>(null);
    const [savingManual, setSavingManual] = useState(false);

    // OCR State
    const [scanning, setScanning] = useState(false);
    const [previewUrl, setPreviewUrl] = useState<string | null>(null);
    const [scannedData, setScannedData] = useState<any>(null);
    const [receiptFile, setReceiptFile] = useState<File | null>(null);

    const isSuperRole = ['SUPER_ADMIN', 'ADMIN', 'KEMENDIKBUD', 'KPK', 'BPK'].includes(profile?.role || '');

    // ─── Auth ───
    useEffect(() => {
        const checkAuth = async () => {
            const { data: { session } } = await supabase.auth.getSession();
            if (!session) { router.push('/login'); return; }
            const { data: profileData } = await supabase
                .from('profiles').select('*, schools(name, npsn)').eq('id', session.user.id).single();
            if (!profileData) { router.push('/login'); return; }
            setProfile(profileData);
            setLoading(false);
        };
        checkAuth();
    }, [router]);

    // ─── Data Fetching ───
    const fetchTransactions = useCallback(async () => {
        if (!profile?.school_id) return;
        const { data } = await supabase
            .from('transactions').select('*').eq('school_id', profile.school_id).order('date', { ascending: false });
        setTransactions(data || []);
    }, [profile?.school_id]);

    useEffect(() => {
        if (profile?.school_id) fetchTransactions();
    }, [fetchTransactions]);

    useEffect(() => {
        if (!profile) return;
        if (['laporan-publik', 'komentar'].includes(activeMenu) && isSuperRole) {
            if (activeMenu === 'laporan-publik') {
                supabase.from('reports').select('*').order('created_at', { ascending: false }).then(({ data }) => setReportsData(data || []));
            } else {
                supabase.from('school_comments').select('*').order('created_at', { ascending: false }).then(({ data }) => setCommentsData(data || []));
            }
        }
    }, [activeMenu, profile, isSuperRole]);

    // ─── OCR Handlers ───
    const handleFileSelect = (e: React.ChangeEvent<HTMLInputElement>) => {
        const file = e.target.files?.[0];
        if (!file) return;
        setReceiptFile(file);
        setPreviewUrl(URL.createObjectURL(file));
        setActiveMenu('upload');
    };

    const handleOCR = async () => {
        if (!receiptFile) return;
        setScanning(true);
        try {
            const reader = new FileReader();
            reader.onload = async () => {
                const base64 = (reader.result as string).split(',')[1];
                const resp = await fetch('/api/v1/ocr', {
                    method: 'POST',
                    headers: { 'Content-Type': 'application/json' },
                    body: JSON.stringify({ base64, mimeType: receiptFile.type }),
                });
                const json = await resp.json();
                setScannedData(json.data || null);
                setScanning(false);
            };
            reader.readAsDataURL(receiptFile);
        } catch {
            setScanning(false);
            setMessage({ type: 'error', text: 'Gagal memproses struk.' });
        }
    };

    const handleManualSave = async (data: any) => {
        if (!profile?.school_id) return;
        setSavingManual(true);
        try {
            const { error: insertErr } = await supabase.from('transactions').insert({
                school_id: profile.school_id,
                ...data
            });
            if (insertErr) throw insertErr;
            setMessage({ type: 'success', text: 'Transaksi berhasil disimpan!' });
            fetchTransactions();
            setActiveMenu('expenses');
        } catch (err: any) {
            setMessage({ type: 'error', text: err.message });
        } finally {
            setSavingManual(false);
        }
    };

    const handleLogout = async () => { await supabase.auth.signOut(); router.push('/'); };

    if (loading) return (
        <div className="min-h-screen flex items-center justify-center bg-slate-50">
            <div className="animate-spin rounded-full h-10 w-10 border-b-2 border-primary" />
        </div>
    );

    const schoolName = profile?.schools?.name || 'Panel Admin';
    const totalExpenses = transactions.reduce((s, t) => s + (t.amount || 0), 0);
    const totalIncome = 850000000; // Mock total allocation
    const stats = { income: totalIncome, expenses: totalExpenses, saldo: totalIncome - totalExpenses };

    return (
        <div className="min-h-screen bg-slate-50 font-sans text-slate-900 flex justify-center selection:bg-primary/20">
            <div className="w-full max-w-[1440px] bg-slate-50 min-h-screen shadow-2xl flex relative items-start">
                <AdminSidebar
                    activeMenu={activeMenu}
                    setActiveMenu={setActiveMenu}
                    role={profile?.role}
                    schoolName={schoolName}
                    isOpen={sidebarOpen}
                    onClose={() => setSidebarOpen(false)}
                />

                <div className="flex-1 flex flex-col min-w-0">
                    <AdminTopbar
                        profile={profile}
                        onProfileClick={() => setActiveMenu('profil')}
                        onSettingsClick={() => setActiveMenu('settings')}
                        onLogout={handleLogout}
                        onMenuToggle={() => setSidebarOpen(true)}
                        onSearch={setSearchQuery}
                    />

                    <main className="flex-1 p-5 lg:p-8">
                        <div className="max-w-7xl mx-auto w-full">
                            {/* Message Banner */}
                            {message && (
                                <div className={`mb-6 p-4 rounded-xl flex items-center gap-3 border animate-in slide-in-from-top-2 ${message.type === 'success' ? 'bg-emerald-50 border-emerald-200 text-emerald-800' : 'bg-rose-50 border-rose-200 text-rose-800'}`}>
                                    <span className="material-symbols-outlined">{message.type === 'success' ? 'check_circle' : 'error'}</span>
                                    <p className="text-sm font-medium flex-1">{message.text}</p>
                                    <button onClick={() => setMessage(null)}><span className="material-symbols-outlined text-sm">close</span></button>
                                </div>
                            )}

                            {/* Section Switcher */}
                            {activeMenu === 'overview' && (
                                <OverviewSection
                                    profile={profile}
                                    transactions={transactions}
                                    cashFlowData={buildCashFlowData(transactions)}
                                    expenseDist={buildExpenseDist(transactions)}
                                    timelineItems={buildTimeline(transactions)}
                                    stats={stats}
                                    onAction={setActiveMenu}
                                />
                            )}

                            {(activeMenu === 'income' || activeMenu === 'expenses') && (
                                <div className="max-w-6xl mx-auto">
                                    <TransactionListSection
                                        type={activeMenu as 'income' | 'expenses'}
                                        items={transactions}
                                        searchQuery={searchQuery}
                                        onViewDetail={(id, npsn) => npsn && router.push(`/dashboard/${npsn}`)}
                                    />
                                </div>
                            )}

                            {activeMenu === 'upload' && (
                                <div className="max-w-4xl mx-auto">
                                    <UploadSection
                                        previewUrl={previewUrl}
                                        scanning={scanning}
                                        scannedData={scannedData}
                                        onFileSelect={handleFileSelect}
                                        onRunOCR={handleOCR}
                                        onReset={() => { setPreviewUrl(null); setScannedData(null); }}
                                        onUseData={() => setMessage({ type: 'info', text: 'Data ditarik ke form input (Coming Soon)' })}
                                    />
                                </div>
                            )}

                            {activeMenu === 'timeline' && (
                                <div className="max-w-3xl space-y-6">
                                    <h1 className="text-2xl font-black text-slate-900">Timeline Aktivitas</h1>
                                    <TimelineFeed items={buildTimeline(transactions)} />
                                </div>
                            )}

                            {activeMenu === 'audit' && (
                                <div className="max-w-4xl space-y-6">
                                    <h1 className="text-2xl font-black text-slate-900">Audit & Transparansi</h1>
                                    <AuditStatusCard auditStatus="NORMAL" auditScore={88} userRole={profile?.role} lastAuditDate={new Date().toISOString()} />
                                    <AuditHistoryTable history={[
                                        { id: '1', date: new Date().toISOString(), score: 88, status: 'NORMAL', auditor: 'AI Auditor', summary: 'Semua transaksi sesuai pagu dan peruntukan.' }
                                    ]} />
                                </div>
                            )}

                            {activeMenu === 'laporan-publik' && !isSuperRole && (
                                <div className="max-w-3xl mx-auto space-y-6">
                                    <h1 className="text-2xl font-black text-slate-900">Laporan Keuangan</h1>
                                    <MonthlyReportCard month="Maret" year={2026} totalIncome={stats.income} totalExpense={stats.expenses} balance={stats.saldo} transactionCount={transactions.length} onDownload={() => window.print()} />
                                    <div className="bg-white rounded-2xl border border-slate-200 p-6">
                                        <h3 className="font-bold text-slate-800 mb-4">Input Manual</h3>
                                        <ManualEntryForm onSave={handleManualSave} saving={savingManual} />
                                    </div>
                                </div>
                            )}


                            {activeMenu === 'komentar' && isSuperRole && (
                                <div className="max-w-6xl mx-auto">
                                    <h1 className="text-2xl font-black text-slate-900 mb-6">Moderasi Komentar</h1>
                                    <CommentModeration
                                        comments={commentsData}
                                        onDelete={(id) => setCommentsData(prev => prev.filter(c => c.id !== id))}
                                    />
                                </div>
                            )}

                            {activeMenu === 'laporan-publik' && isSuperRole && (
                                <div className="max-w-6xl mx-auto space-y-6">
                                    <h1 className="text-2xl font-black text-slate-900">Laporan Penyalahgunaan</h1>
                                    <div className="bg-white rounded-2xl border border-slate-200 overflow-hidden">
                                        <div className="p-12 text-center">
                                            <div className="size-16 bg-rose-50 rounded-2xl flex items-center justify-center mx-auto mb-4 text-rose-500">
                                                <span className="material-symbols-outlined text-3xl">flag</span>
                                            </div>
                                            <h3 className="text-lg font-bold text-slate-800">Daftar Laporan Publik</h3>
                                            <p className="text-slate-400 text-sm mt-1">Belum ada laporan penyalahgunaan dari masyarakat.</p>
                                        </div>
                                    </div>
                                </div>
                            )}

                            {activeMenu === 'apbn' && isSuperRole && (
                                <div className="max-w-7xl mx-auto">
                                    <AdminApbnManager userRole={profile?.role} />
                                </div>
                            )}

                            {activeMenu === 'users' && isSuperRole && (
                                <div className="max-w-6xl mx-auto">
                                    <UserManager />
                                </div>
                            )}

                            {activeMenu === 'schools' && isSuperRole && (
                                <div className="max-w-6xl mx-auto">
                                    <SchoolManager />
                                </div>
                            )}

                            {activeMenu === 'profil' && (
                                <div className="max-w-2xl mx-auto">
                                    <AdminProfile profile={profile} />
                                </div>
                            )}

                            {activeMenu === 'settings' && (
                                <div className="max-w-6xl mx-auto">
                                    <AdminSettings />
                                </div>
                            )}
                        </div>
                    </main>
                </div>
            </div>
        </div>
    );
}
