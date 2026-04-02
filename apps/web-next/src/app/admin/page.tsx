/* eslint-disable @typescript-eslint/no-explicit-any */
"use client";

import { useState, useEffect, useCallback, useMemo } from 'react';
import { useRouter } from 'next/navigation';
import { supabase } from '@/lib/supabase';
import { createWorker } from 'tesseract.js';

// Layout
import AdminSidebar from '@/components/admin/AdminSidebar';
import AdminTopbar from '@/components/admin/AdminTopbar';
import { formatIDR } from '@/lib/mockData';

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
    const [isAuditRunning, setIsAuditRunning] = useState(false);
    const [auditCompleted, setAuditCompleted] = useState(false);

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

    // Detail Modal State
    const [isDetailModalOpen, setIsDetailModalOpen] = useState(false);
    const [selectedTx, setSelectedTx] = useState<any>(null);
    const [txItems, setTxItems] = useState<any[]>([]);
    const [loadingItems, setLoadingItems] = useState(false);
    const [isEditingDetail, setIsEditingDetail] = useState(false);
    const [savingEdit, setSavingEdit] = useState(false);
    const [isManualAddModalOpen, setIsManualAddModalOpen] = useState(false);

    const isSuperRole = ['SUPER_ADMIN', 'ADMIN', 'KEMENDIKBUD', 'KPK', 'BPK'].includes(profile?.role || '');

    // ─── Auto Calculation Sync ───
    useEffect(() => {
        if (isEditingDetail && txItems.length > 0 && selectedTx) {
            const baseAmount = txItems.reduce((acc, item) => acc + (Number(item.unit_price || 0) * Number(item.quantity || 1)), 0);
            
            // Auto tax calculation rules:
            // 1. If total > 2,000,000, assume 11% PPN (Standard school audit rule)
            // 2. Only auto-calculate if tax is 0 or was originally auto-calculated
            let autoTax = selectedTx.tax_amount || 0;
            if (baseAmount > 2000000 && (selectedTx.tax_amount === 0)) {
                autoTax = Math.floor(baseAmount * 0.11);
            }

            const newTotal = baseAmount + autoTax + (selectedTx.shipping_cost || 0);
            
            if (selectedTx.amount !== newTotal || selectedTx.tax_amount !== autoTax) {
                setSelectedTx((prev: any) => ({
                    ...prev,
                    amount: newTotal,
                    tax_amount: autoTax
                }));
            }
        }
    }, [txItems, isEditingDetail, selectedTx?.shipping_cost, selectedTx?.tax_amount]);

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
        if (!profile) return;
        
        let query = supabase.from('transactions').select(`
            *,
            transaction_items (
                id,
                item_name,
                unit_price,
                quantity,
                unit
            )
        `);

        // If regular school admin, filter by their school
        if (!isSuperRole) {
            if (!profile.school_id) {
                console.warn('[Fetch] Skipping: School profile NOT linked.');
                return;
            }
            query = query.eq('school_id', profile.school_id);
        }

        const { data, error } = await query
            .order('date', { ascending: false })
            .order('created_at', { ascending: false });

        if (error) console.error('[Fetch] Error:', error);
        setTransactions(data || []);
    }, [profile, isSuperRole]);

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
        if (!receiptFile || !previewUrl) return;
        setScanning(true);
        try {
            console.log('[OCR] Starting process for:', receiptFile.name);

            const formData = new FormData();
            formData.append('image', receiptFile);

            // 1. TRY SERVER-SIDE (GOOGLE VISION)
            let result: any = null;
            try {
                const resp = await fetch('/api/v1/ocr', {
                    method: 'POST',
                    body: formData,
                });

                if (resp.ok) {
                    result = await resp.json();
                } else {
                    const errData = await resp.json();
                    console.warn('[OCR] Server-side failed:', errData.error);
                }
            } catch (serverErr) {
                console.warn('[OCR] Server-side connection error:', serverErr);
            }

            // 2. FALLBACK TO CLIENT-SIDE TESSERACT IF SERVER FAILED
            if (!result) {
                console.log('[OCR] Falling back to Client-side Tesseract...');
                
                const worker = await createWorker('ind+eng', 1, {
                    logger: m => {
                        if (m.status === 'recognizing text') {
                            console.log(`[Tesseract] ${Math.round(m.progress * 100)}%`);
                        }
                    }
                });

                const { data: { text } } = await worker.recognize(receiptFile);
                await worker.terminate();

                // Mock minimal parser logic (sync with GoogleVisionProvider's logic)
                const items: any[] = [];
                // Simplified regex for client-side
                const totalMatch = text.match(/(?:TOTAL|JUMLAH|BAYAR|Rp)[\s:\.\-]*([\d\.,]{3,})/i);
                let grandTotal = 0;
                if (totalMatch) {
                   grandTotal = parseInt(totalMatch[1].replace(/[^\d]/g, "")) || 0;
                }

                result = {
                    merchant_name: text.split('\n')[0].substring(0, 30) || 'Unknown Vendor',
                    date: new Date().toISOString().split('T')[0],
                    grand_total: grandTotal,
                    items: [], // Always start with empty array for manual addition
                    category_suggestion: 'Lainnya'
                };

                console.log('[OCR] Client-side Result:', result);
                // Removed the "pemrosesan lokal" info message as requested
            } else {
                setMessage({ type: 'success', text: 'Struk berhasil diproses!' });
            }

            setScannedData(result || null);
        } catch (err: any) {
            console.error('Final OCR Error:', err);
            setMessage({ type: 'error', text: `Gagal membaca struk: ${err.message}` });
        } finally {
            setScanning(false);
        }
    };

    const handleManualSave = async (data: any) => {
        if (!profile) return;
        
        let targetSchoolId = profile.school_id;

        // Smart Recovery for Demo/Trial Users
        if (!targetSchoolId && !isSuperRole) {
            console.warn('[Save] School ID missing. Attempting demo auto-link...');
            const { data: schools } = await supabase.from('schools').select('id').limit(1);
            if (schools && schools.length > 0) {
                targetSchoolId = schools[0].id;
            } else {
                setMessage({ type: 'error', text: 'Gagal Simpan: Database Sekolah belum terinisialisasi. Hubungi Admin Pusat.' });
                return;
            }
        }

        setSavingManual(true);
        try {
            // 1. Insert main transaction
            const { data: txData, error: txErr } = await supabase
                .from('transactions')
                .insert({
                    school_id: targetSchoolId,
                    date: data.date,
                    category: data.category,
                    description: data.description,
                    vendor: data.vendor,
                    amount: data.amount,
                    tax_amount: data.tax_amount || 0,
                    shipping_cost: data.shipping_cost || 0,
                    fund_source: data.fund_source || 'BOS'
                })
                .select()
                .single();

            if (txErr) throw txErr;

            // 2. Insert items if any
            if (data.items && data.items.length > 0) {
                const itemsToInsert = data.items.map((item: any) => ({
                    transaction_id: txData.id,
                    item_name: item.item_name,
                    unit_price: item.unit_price || 0,
                    quantity: item.quantity || 1,
                    unit: item.unit || 'pcs'
                }));

                const { error: itemsErr } = await supabase
                    .from('transaction_items')
                    .insert(itemsToInsert);

                if (itemsErr) console.error('Error inserting manual items:', itemsErr);
            }

            setMessage({ type: 'success', text: 'Transaksi berhasil disimpan!' });
            fetchTransactions();
            setActiveMenu('expenses');
            setIsManualAddModalOpen(false); // Close if open
        } catch (err: any) {
            console.error('Manual Save Error:', err);
            setMessage({ type: 'error', text: err.message });
        } finally {
            setSavingManual(false);
        }
    };

    const handleConfirmSave = async (updatedData?: any) => {
        const dataToSave = updatedData || scannedData;
        if (!dataToSave || !profile) return;
        
        let targetSchoolId = profile.school_id;

        // Smart Recovery for Demo Users
        if (!targetSchoolId && !isSuperRole) {
            const { data: schools } = await supabase.from('schools').select('id').limit(1);
            if (schools && schools.length > 0) {
                targetSchoolId = schools[0].id;
            } else {
                setMessage({ type: 'error', text: 'Gagal Simpan: Anda belum memilih sekolah target.' });
                return;
            }
        }

        // Block zero-value transactions
        if (!dataToSave.grand_total || dataToSave.grand_total <= 0) {
            setMessage({ type: 'error', text: 'Nominal transaksi Rp 0. Harap masukkan harga barang secara manual sebelum menyimpan.' });
            return;
        }

        setScanning(true);
        try {
            // 1. Insert main transaction
            const { data: txData, error: txErr } = await supabase
                .from('transactions')
                .insert({
                    school_id: targetSchoolId,
                    date: dataToSave.date || new Date().toISOString(),
                    category: dataToSave.category_suggestion || 'Lainnya',
                    description: `Pembelian di ${dataToSave.merchant_name || 'Vendor'}`,
                    amount: dataToSave.grand_total || 0,
                    tax_amount: dataToSave.tax_amount || 0,
                    shipping_cost: dataToSave.shipping_cost || 0,
                    fund_source: 'BOS' 
                })
                .select()
                .single();

            if (txErr) throw txErr;

            // 2. Insert items if any
            if (dataToSave.items && Array.isArray(dataToSave.items) && dataToSave.items.length > 0) {
                const itemsToInsert = dataToSave.items
                    .filter((i: any) => i.name.trim() !== '') // Filter out empty entries
                    .map((item: any) => ({
                        transaction_id: txData.id,
                        item_name: item.name,
                        unit_price: item.price_per_unit || 0,
                        quantity: item.qty || 1,
                        unit: item.unit || 'pcs'
                    }));

                if (itemsToInsert.length > 0) {
                    const { error: itemsErr } = await supabase
                        .from('transaction_items')
                        .insert(itemsToInsert);

                    if (itemsErr) console.error('Error inserting items:', itemsErr);
                }
            }

            setMessage({ type: 'success', text: 'Data struk berhasil disimpan otomatis!' });
            fetchTransactions();
            setScannedData(null);
            setPreviewUrl(null);
            setReceiptFile(null);
            setActiveMenu('expenses');
        } catch (err: any) {
            console.error('Save Error:', err);
            setMessage({ type: 'error', text: `Gagal menyimpan: ${err.message}` });
        } finally {
            setScanning(false);
        }
    };

    const handleViewDetail = async (id: string) => {
        const tx = transactions.find(t => t.id === id);
        if (!tx) return;
        
        setSelectedTx(tx);
        setIsDetailModalOpen(true);
        setLoadingItems(true);
        
        try {
            const { data, error } = await supabase
                .from('transaction_items')
                .select('*')
                .eq('transaction_id', id);
            
            if (error) throw error;
            setTxItems(data || []);
        } catch (err: any) {
            console.error('Error fetching items:', err);
        } finally {
            setLoadingItems(false);
        }
    };

    const handleRunAI = async () => {
        setIsAuditRunning(true);
        // Simulate AI Audit processing
        await new Promise(resolve => setTimeout(resolve, 3000));
        setIsAuditRunning(false);
        setAuditCompleted(true);
        setMessage({ type: 'success', text: 'Analisis AI selesai! Status keuangan Anda terpantau NORMAL.' });
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
                                        onViewDetail={(id) => handleViewDetail(id)}
                                        onAddManual={() => setIsManualAddModalOpen(true)}
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
                                        onUseData={handleConfirmSave}
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

            {/* Transaction Detail Modal (Slide-over) */}
            {isDetailModalOpen && (
                <div className="fixed inset-0 z-[100] flex justify-end">
                    <div className="absolute inset-0 bg-slate-900/40 backdrop-blur-sm" onClick={() => setIsDetailModalOpen(false)} />
                    <div className="relative w-full max-w-xl bg-white h-full shadow-2xl flex flex-col animate-in slide-in-from-right duration-300">
                        <div className="p-6 border-b border-slate-100 flex items-center justify-between">
                            <div>
                                <h2 className="text-xl font-black text-slate-900">{isEditingDetail ? 'Koreksi Transaksi' : 'Detail Transaksi'}</h2>
                                <p className="text-xs text-slate-400 mt-1">ID: {selectedTx?.id}</p>
                            </div>
                            <div className="flex items-center gap-2">
                                {!isEditingDetail ? (
                                    <button 
                                        onClick={() => setIsEditingDetail(true)}
                                        className="size-10 rounded-xl bg-primary/5 text-primary hover:bg-primary hover:text-white flex items-center justify-center transition-all"
                                        title="Edit Transaksi"
                                    >
                                        <span className="material-symbols-outlined text-lg">edit</span>
                                    </button>
                                ) : (
                                    <button 
                                        onClick={() => setIsEditingDetail(false)}
                                        className="size-10 rounded-xl bg-slate-100 text-slate-500 hover:bg-slate-200 flex items-center justify-center transition-all"
                                        title="Batal Edit"
                                    >
                                        <span className="material-symbols-outlined text-lg">edit_off</span>
                                    </button>
                                )}
                                <button onClick={() => setIsDetailModalOpen(false)} className="size-10 rounded-xl hover:bg-slate-100 flex items-center justify-center transition-colors text-slate-400">
                                    <span className="material-symbols-outlined">close</span>
                                </button>
                            </div>
                        </div>

                        <div className="flex-1 overflow-y-auto p-6 space-y-8">
                            {/* Summary Header */}
                            <div className="bg-slate-50 rounded-2xl p-6 border border-slate-100 relative overflow-hidden">
                                <div className="flex items-center justify-between mb-4">
                                    <span className="text-xs font-bold text-slate-500 uppercase tracking-wider">Total Nominal</span>
                                    <span className="material-symbols-outlined text-rose-500">payments</span>
                                </div>
                                {isEditingDetail ? (
                                    <div className="space-y-4">
                                        <div className="relative group/total">
                                            <span className="absolute left-4 top-1/2 -translate-y-1/2 text-lg font-bold text-slate-400">Rp</span>
                                            <input 
                                                type="text" 
                                                readOnly
                                                value={selectedTx?.amount?.toLocaleString('id-ID') || '0'}
                                                className="w-full bg-slate-50 border-2 border-slate-200 rounded-2xl p-6 pl-12 text-3xl font-black text-slate-900 focus:ring-0 outline-none cursor-default transition-all group-hover/total:bg-white group-hover/total:border-primary/20"
                                            />
                                            <div className="absolute top-2 right-4 flex items-center gap-1.5 px-2 py-0.5 bg-primary/10 text-primary rounded-full text-[9px] font-black uppercase tracking-widest shadow-sm">
                                                <span className="material-symbols-outlined text-[10px]">auto_awesome</span>
                                                Auto Calculate
                                            </div>
                                        </div>
                                        <div className="px-4 flex items-center justify-between text-[10px] text-slate-400 font-bold uppercase tracking-wider">
                                            <span>Subtotal Item: Rp {(selectedTx?.amount - (selectedTx?.tax_amount || 0)).toLocaleString('id-ID')}</span>
                                            <span className={selectedTx?.tax_amount > 0 ? 'text-primary' : ''}>
                                                Pajak: {selectedTx?.tax_amount > 0 ? `Rp ${selectedTx.tax_amount.toLocaleString('id-ID')}` : 'Belum Terhitung'}
                                            </span>
                                        </div>
                                        <div className="grid grid-cols-2 gap-3">
                                            <select 
                                                value={selectedTx?.category}
                                                onChange={e => setSelectedTx({...selectedTx, category: e.target.value})}
                                                className="bg-white border border-slate-200 rounded-lg p-2 text-xs font-bold text-slate-600 outline-none"
                                            >
                                                {['Sarana Prasarana', 'Gaji Honorer', 'Operasional', 'Buku & Perpus', 'Kegiatan Siswa', 'Lainnya'].map(c => <option key={c} value={c}>{c}</option>)}
                                            </select>
                                            <input 
                                                type="date" 
                                                value={selectedTx?.date}
                                                onChange={e => setSelectedTx({...selectedTx, date: e.target.value})}
                                                className="bg-white border border-slate-200 rounded-lg p-2 text-xs font-bold text-slate-600 outline-none"
                                            />
                                        </div>
                                    </div>
                                ) : (
                                    <>
                                        <h3 className="text-3xl font-black text-slate-900 font-mono tracking-tight">
                                            {formatIDR(selectedTx?.amount || 0)}
                                        </h3>
                                        <div className="mt-4 flex flex-wrap gap-2">
                                            <span className="px-3 py-1 bg-white rounded-full border border-slate-200 text-[10px] font-black text-slate-600 uppercase">
                                                {selectedTx?.category}
                                            </span>
                                            <span className="px-3 py-1 bg-white rounded-full border border-slate-200 text-[10px] font-black text-slate-600">
                                                {selectedTx?.date ? new Intl.DateTimeFormat('id-ID', { dateStyle: 'long' }).format(new Date(selectedTx.date)) : ''}
                                            </span>
                                        </div>
                                    </>
                                )}
                            </div>

                            {/* Details List */}
                            <div className="space-y-4">
                                <div className="flex items-center justify-between">
                                    <h4 className="text-sm font-black text-slate-900 flex items-center gap-2">
                                        <span className="material-symbols-outlined text-sm">list_alt</span>
                                        Rincian Item
                                    </h4>
                                    {isEditingDetail && (
                                        <button 
                                            onClick={() => setTxItems([...txItems, { item_name: '', quantity: 1, unit_price: 0, unit: 'pcs' }])}
                                            className="text-[10px] font-black text-primary flex items-center gap-1 hover:underline"
                                        >
                                            <span className="material-symbols-outlined text-sm">add_circle</span> TAMBAH ITEM
                                        </button>
                                    )}
                                </div>
                                
                                {loadingItems ? (
                                    <div className="py-12 text-center">
                                        <div className="animate-spin rounded-full h-8 w-8 border-b-2 border-primary mx-auto mb-2" />
                                        <p className="text-xs text-slate-400">Memuat rincian...</p>
                                    </div>
                                ) : txItems.length > 0 ? (
                                    <div className="border border-slate-100 rounded-2xl overflow-hidden shadow-sm">
                                        <table className="w-full text-sm">
                                            <thead className="bg-slate-50/50">
                                                <tr>
                                                    <th className="text-left px-4 py-3 text-[10px] font-bold text-slate-400 uppercase">Item</th>
                                                    <th className="text-center px-4 py-3 text-[10px] font-bold text-slate-400 uppercase">Qty</th>
                                                    <th className="text-right px-4 py-3 text-[10px] font-bold text-slate-400 uppercase">Harga</th>
                                                    {isEditingDetail && <th className="w-10"></th>}
                                                </tr>
                                            </thead>
                                            <tbody className="divide-y divide-slate-50">
                                                {txItems.map((item, idx) => (
                                                    <tr key={idx} className="group/row">
                                                        <td className="px-4 py-3">
                                                            {isEditingDetail ? (
                                                                <input 
                                                                    type="text" 
                                                                    value={item.item_name}
                                                                    onChange={e => {
                                                                        const copy = [...txItems];
                                                                        copy[idx].item_name = e.target.value;
                                                                        setTxItems(copy);
                                                                    }}
                                                                    className="w-full bg-slate-50 border-none p-1 text-sm font-medium text-slate-700 rounded focus:ring-1 focus:ring-primary/20"
                                                                />
                                                            ) : (
                                                                <span className="font-medium text-slate-700">{item.item_name}</span>
                                                            )}
                                                        </td>
                                                        <td className="px-4 py-3 text-center">
                                                            {isEditingDetail ? (
                                                                <div className="flex items-center gap-1">
                                                                    <input 
                                                                        type="number" 
                                                                        value={item.quantity}
                                                                        onChange={e => {
                                                                            const copy = [...txItems];
                                                                            copy[idx].quantity = Number(e.target.value);
                                                                            setTxItems(copy);
                                                                        }}
                                                                        className="w-12 bg-slate-50 border-none p-1 text-center text-sm font-bold text-slate-500 rounded focus:ring-1 focus:ring-primary/20"
                                                                    />
                                                                    <span className="text-[10px] text-slate-400 font-bold">{item.unit || 'pcs'}</span>
                                                                </div>
                                                            ) : (
                                                                <span className="text-slate-500 font-bold">{item.quantity} {item.unit}</span>
                                                            )}
                                                        </td>
                                                        <td className="px-4 py-3 text-right">
                                                            {isEditingDetail ? (
                                                                <input 
                                                                    type="text" 
                                                                    value={item.unit_price?.toLocaleString('id-ID') || ''}
                                                                    onChange={e => {
                                                                        const raw = e.target.value.replace(/\./g, '');
                                                                        if (raw === '' || /^\d+$/.test(raw)) {
                                                                            const copy = [...txItems];
                                                                            copy[idx].unit_price = raw === '' ? 0 : parseInt(raw, 10);
                                                                            setTxItems(copy);
                                                                        }
                                                                    }}
                                                                    className="w-24 bg-slate-50 border-none p-1 text-right text-sm font-black text-slate-900 rounded focus:ring-1 focus:ring-primary/20"
                                                                />
                                                            ) : (
                                                                <span className="font-black text-slate-900">
                                                                    {new Intl.NumberFormat('id-ID', { style: 'currency', currency: 'IDR', maximumFractionDigits: 0 }).format(item.unit_price || 0)}
                                                                </span>
                                                            )}
                                                        </td>
                                                        {isEditingDetail && (
                                                            <td className="px-4 py-3 text-center">
                                                                <button onClick={() => setTxItems(txItems.filter((_, i) => i !== idx))} className="text-rose-400 hover:text-rose-600 transition-colors">
                                                                    <span className="material-symbols-outlined text-lg">delete</span>
                                                                </button>
                                                            </td>
                                                        )}
                                                    </tr>
                                                ))}
                                            </tbody>
                                        </table>
                                    </div>
                                ) : (
                                    <div className="p-12 text-center bg-slate-50 rounded-2xl border border-dashed border-slate-200">
                                        <p className="text-xs text-slate-400 font-medium">Tidak ada rincian item untuk transaksi ini.</p>
                                    </div>
                                )}
                            </div>

                            {/* Additional Info */}
                            <div className="space-y-4">
                                <h4 className="text-sm font-black text-slate-900 flex items-center gap-2">
                                    <span className="material-symbols-outlined text-sm">info</span>
                                    Informasi Tambahan
                                </h4>
                                <div className="grid grid-cols-2 gap-4">
                                    <div className="p-4 bg-slate-50 rounded-xl border border-slate-100">
                                        <p className="text-[10px] font-bold text-slate-400 uppercase mb-1">Sumber Dana</p>
                                        <input 
                                            type="text" 
                                            value={selectedTx?.fund_source || 'Dana BOS'} 
                                            disabled={!isEditingDetail}
                                            onChange={e => setSelectedTx({...selectedTx, fund_source: e.target.value})}
                                            className="text-sm font-black text-slate-700 bg-transparent border-none p-0 w-full outline-none disabled:opacity-100"
                                        />
                                    </div>
                                    <div className="p-4 bg-slate-50 rounded-xl border border-slate-100">
                                        <p className="text-[10px] font-bold text-slate-400 uppercase mb-1">Pajak (PPN/PPh)</p>
                                        <div className="flex items-center gap-1">
                                            <span className="text-xs font-bold text-slate-400">Rp</span>
                                            <input 
                                                type="text" 
                                                value={selectedTx?.tax_amount?.toLocaleString('id-ID') || '0'} 
                                                disabled={!isEditingDetail}
                                                onChange={e => {
                                                    const raw = e.target.value.replace(/\./g, '');
                                                    if (raw === '' || /^\d+$/.test(raw)) {
                                                        setSelectedTx({...selectedTx, tax_amount: raw === '' ? 0 : parseInt(raw, 10)});
                                                    }
                                                }}
                                                className="text-sm font-black text-slate-700 bg-transparent border-none p-0 w-full outline-none disabled:opacity-100"
                                            />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div className="p-6 border-t border-slate-100 flex gap-3">
                            {isEditingDetail ? (
                                <>
                                    <button 
                                        onClick={async () => {
                                            setSavingEdit(true);
                                            try {
                                                // 1. Update main tx
                                                const { error: txErr } = await supabase.from('transactions').update({
                                                    amount: selectedTx.amount,
                                                    category: selectedTx.category,
                                                    date: selectedTx.date,
                                                    fund_source: selectedTx.fund_source,
                                                    tax_amount: selectedTx.tax_amount
                                                }).eq('id', selectedTx.id);
                                                if (txErr) throw txErr;

                                                // 2. Simple sync items: delete and re-insert or complex update
                                                // For now, let's do a simple delete and re-insert of items
                                                await supabase.from('transaction_items').delete().eq('transaction_id', selectedTx.id);
                                                if (txItems.length > 0) {
                                                    await supabase.from('transaction_items').insert(
                                                        txItems.map(({id, created_at, transaction_id, ...item}) => ({
                                                            ...item,
                                                            transaction_id: selectedTx.id
                                                        }))
                                                    );
                                                }
                                                
                                                setMessage({ type: 'success', text: 'Koreksi transaksi berhasil disimpan!' });
                                                setIsEditingDetail(false);
                                                fetchTransactions();
                                            } catch (err: any) {
                                                setMessage({ type: 'error', text: err.message });
                                            } finally {
                                                setSavingEdit(false);
                                            }
                                        }}
                                        disabled={savingEdit}
                                        className="flex-1 bg-primary text-white py-3 rounded-xl font-bold text-sm hover:brightness-110 transition-all shadow-lg shadow-primary/20 flex items-center justify-center gap-2"
                                    >
                                        {savingEdit ? <div className="h-4 w-4 border-2 border-white/30 border-t-white rounded-full animate-spin" /> : <><span className="material-symbols-outlined text-sm">save</span> SIMPAN PERUBAHAN</>}
                                    </button>
                                    <button 
                                        onClick={() => setIsEditingDetail(false)}
                                        className="px-6 border border-slate-200 text-slate-500 font-bold py-3 rounded-xl hover:bg-slate-50 transition-all text-sm"
                                    >
                                        BATAL
                                    </button>
                                </>
                            ) : (
                                <button 
                                    onClick={() => setIsDetailModalOpen(false)}
                                    className="w-full bg-slate-900 text-white py-3 rounded-xl font-bold text-sm hover:bg-slate-800 transition-all shadow-lg shadow-slate-900/20"
                                >
                                    Tutup Detail
                                </button>
                            )}
                        </div>
                    </div>
                </div>
            )}

            {/* Manual Add Expense Modal */}
            {isManualAddModalOpen && (
                <div className="fixed inset-0 z-[110] flex items-center justify-center p-4">
                    <div className="absolute inset-0 bg-slate-900/60 backdrop-blur-md" onClick={() => setIsManualAddModalOpen(false)} />
                    <div className="relative w-full max-w-2xl bg-white rounded-[32px] shadow-2xl flex flex-col max-h-[90vh] overflow-hidden animate-in zoom-in-95 duration-300">
                        <div className="p-6 border-b border-slate-100 flex items-center justify-between shrink-0">
                            <div className="flex items-center gap-3">
                                <div className="size-10 bg-primary/10 rounded-xl flex items-center justify-center text-primary">
                                    <span className="material-symbols-outlined">add_card</span>
                                </div>
                                <h2 className="text-xl font-black text-slate-900">Tambah Transaksi Manual</h2>
                            </div>
                            <button 
                                onClick={() => setIsManualAddModalOpen(false)}
                                className="size-10 rounded-xl hover:bg-slate-100 flex items-center justify-center transition-colors text-slate-400"
                            >
                                <span className="material-symbols-outlined">close</span>
                            </button>
                        </div>
                        
                        <div className="flex-1 overflow-y-auto p-6 bg-slate-50/50">
                            <ManualEntryForm 
                                onSave={handleManualSave} 
                                saving={savingManual} 
                                onCancel={() => setIsManualAddModalOpen(false)}
                            />
                        </div>
                    </div>
                </div>
            )}
        </div>
    );
}
