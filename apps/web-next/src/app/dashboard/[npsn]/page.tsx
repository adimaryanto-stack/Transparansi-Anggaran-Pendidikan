"use client";

import { useState, useEffect } from 'react';
import Link from 'next/link';
import { useParams } from 'next/navigation';
import { formatIDR } from '@/lib/mockData';
import BudgetPieChart from '@/components/charts/BudgetPieChart';
import ExpenseBarChart from '@/components/charts/ExpenseBarChart';
import { supabase } from '@/lib/supabase';
import SharedNavbar from '@/components/SharedNavbar';
import ForecastBoard from '@/components/ForecastBoard';
import { motion } from 'framer-motion';

const CATEGORY_COLORS: Record<string, string> = {
    'Sarana Prasarana': '#197fe6',
    'Gaji Honorer': '#10b981',
    'Operasional': '#f59e0b',
    'Buku & Perpus': '#8b5cf6',
    'Kegiatan Siswa': '#ec4899',
    'Lainnya': '#6366f1',
};

const MONTH_NAMES = ['Jan', 'Feb', 'Mar', 'Apr', 'Mei', 'Jun', 'Jul', 'Agu', 'Sep', 'Okt', 'Nov', 'Des'];

export default function SchoolDashboardPage() {
    const params = useParams();
    const npsn = params.npsn as string;

    const [schoolData, setSchoolData] = useState<any>(null);
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState<string | null>(null);

    // Gamification states
    const [likesCount, setLikesCount] = useState(0);
    const [hasLiked, setHasLiked] = useState(false);
    const [isLiking, setIsLiking] = useState(false);

    // Comments states
    const [comments, setComments] = useState<any[]>([]);
    const [newComment, setNewComment] = useState("");
    const [userName, setUserName] = useState("");
    const [isSubmittingComment, setIsSubmittingComment] = useState(false);

    // Receipt Modal State
    const [selectedTransaction, setSelectedTransaction] = useState<any | null>(null);

    useEffect(() => {
        const fetchSchoolFromSupabase = async () => {
            try {
                setLoading(true);

                // Fetch school basic info
                let { data: school, error: supabaseError } = await supabase
                    .from('schools')
                    .select('*')
                    .eq('npsn', npsn)
                    .maybeSingle();

                if (supabaseError) {
                    throw supabaseError;
                }

                if (!school) {
                    // Auto-create school profile
                    const nameParam = typeof window !== 'undefined' ? new URLSearchParams(window.location.search).get('name') : null;
                    const defaultName = nameParam || `Institusi Pendidikan (NPSN: ${npsn})`;

                    const { data: newSchool, error: insertError } = await supabase
                        .from('schools')
                        .insert([
                            {
                                npsn: npsn,
                                name: defaultName,
                                location: 'Indonesia',
                                accreditation: 'B'
                            }
                        ])
                        .select()
                        .single();

                    if (insertError) throw insertError;
                    school = newSchool;
                }

                // Fetch transactions separately for better control over sorting
                const { data: transactionsData } = await supabase
                    .from('transactions')
                    .select('*, transaction_items(*)')
                    .eq('school_id', school.id)
                    .order('date', { ascending: false })
                    .order('created_at', { ascending: false });

                // Fetch incoming funds separately for better control over sorting
                const { data: incomingFundsData } = await supabase
                    .from('incoming_funds')
                    .select('id, source, amount, received_date, reference_number')
                    .eq('school_id', school.id)
                    .order('received_date', { ascending: false });

                const transactions = transactionsData || [];
                const incomingFunds = incomingFundsData || [];

                // --- Compute DYNAMIC Totals ---
                const totalSpent = transactions.reduce((sum, trx) => sum + Number(trx.amount || 0), 0);
                const totalReceived = incomingFunds.reduce((sum, fund) => sum + Number(fund.amount || 0), 0);

                // --- Compute REAL allocation data by grouping transactions by category ---
                const categoryMap: Record<string, number> = {};
                transactions.forEach((trx: any) => {
                    const cat = trx.category || 'Lainnya';
                    categoryMap[cat] = (categoryMap[cat] || 0) + Number(trx.amount || 0);
                });

                const allocationData = Object.entries(categoryMap).map(([name, value]) => ({
                    name,
                    value,
                    color: CATEGORY_COLORS[name] || '#94a3b8',
                }));

                // Sort by value descending
                allocationData.sort((a, b) => b.value - a.value);

                // --- Compute REAL monthly expenses by grouping transactions by month ---
                const monthlyMap: Record<number, number> = {};
                transactions.forEach((trx: any) => {
                    const d = new Date(trx.date);
                    const monthIdx = d.getMonth(); // 0-11
                    monthlyMap[monthIdx] = (monthlyMap[monthIdx] || 0) + Number(trx.amount || 0);
                });

                const monthlyExpenses = Object.entries(monthlyMap)
                    .map(([monthIdx, amount]) => ({
                        month: MONTH_NAMES[Number(monthIdx)],
                        amount,
                        _idx: Number(monthIdx),
                    }))
                    .sort((a, b) => a._idx - b._idx)
                    .map(({ month, amount }) => ({ month, amount }));

                // Map Supabase data to the format expected by the charts
                const formattedData = {
                    profile: {
                        id: school.id,
                        name: school.name,
                        npsn: school.npsn,
                        accreditation: school.accreditation,
                        location: school.location
                    },
                    budget: {
                        totalReceived: totalReceived,
                        totalSpent: totalSpent,
                        remaining: totalReceived - totalSpent
                    },
                    allocationData,
                    monthlyExpenses,
                    recentTransactions: transactions,
                    incomingFunds: incomingFunds
                };

                setSchoolData(formattedData);

                // Fetch likes count
                const { count, error: countError } = await supabase
                    .from('school_likes')
                    .select('*', { count: 'exact', head: true })
                    .eq('npsn', npsn);

                if (!countError && count !== null) {
                    setLikesCount(count);
                }

                // Check local storage for hasLiked
                let deviceId = localStorage.getItem('tr_device_id');
                if (!deviceId) {
                    deviceId = crypto.randomUUID();
                    localStorage.setItem('tr_device_id', deviceId);
                }

                const { data: likeData } = await supabase
                    .from('school_likes')
                    .select('id')
                    .eq('npsn', npsn)
                    .eq('device_id', deviceId)
                    .maybeSingle();

                if (likeData) {
                    setHasLiked(true);
                }

                // Fetch comments
                const { data: commentsData, error: commentsError } = await supabase
                    .from('school_comments')
                    .select('*')
                    .eq('npsn', npsn)
                    .order('created_at', { ascending: false });

                if (!commentsError && commentsData) {
                    setComments(commentsData);
                }

            } catch (err: any) {
                console.error('Supabase Error:', err);
                setError(err.message || 'Gagal mengambil data dari Supabase');
            } finally {
                setLoading(false);
            }
        };

        if (npsn) {
            fetchSchoolFromSupabase();
        }
    }, [npsn]);

    const handleLike = async () => {
        if (hasLiked || isLiking) return;
        setIsLiking(true);

        try {
            const deviceId = localStorage.getItem('tr_device_id');
            const { error: insertError } = await supabase
                .from('school_likes')
                .insert({ npsn, device_id: deviceId });

            if (!insertError) {
                setHasLiked(true);
                setLikesCount(prev => prev + 1);
            }
        } catch (error) {
            console.error('Failed to like:', error);
        } finally {
            setIsLiking(false);
        }
    };

    const handleCommentSubmit = async (e: React.FormEvent) => {
        e.preventDefault();
        if (!newComment.trim() || isSubmittingComment) return;
        setIsSubmittingComment(true);

        try {
            const { data, error } = await supabase
                .from('school_comments')
                .insert({
                    npsn,
                    school_id: schoolData.profile.id,
                    author_name: userName.trim() || 'Warga Anonim',
                    comment_text: newComment.trim()
                })
                .select()
                .single();

            if (!error && data) {
                setComments(prev => [data, ...prev]);
                setNewComment("");
                setUserName("");
            }
        } catch (error) {
            console.error('Failed to submit comment:', error);
        } finally {
            setIsSubmittingComment(false);
        }
    };

    const handleShare = (platform: 'whatsapp' | 'twitter' | 'facebook') => {
        const url = window.location.href;
        const text = `Lihat profil transparansi anggaran sekolah di Portal Transparansi Pendidikan!`;

        let shareUrl = '';
        if (platform === 'whatsapp') {
            shareUrl = `https://api.whatsapp.com/send?text=${encodeURIComponent(text + ' ' + url)}`;
        } else if (platform === 'twitter') {
            shareUrl = `https://twitter.com/intent/tweet?text=${encodeURIComponent(text)}&url=${encodeURIComponent(url)}`;
        } else if (platform === 'facebook') {
            shareUrl = `https://www.facebook.com/sharer/sharer.php?u=${encodeURIComponent(url)}`;
        }

        window.open(shareUrl, '_blank', 'width=600,height=400');
    };

    if (loading) {
        return (
            <div className="min-h-screen flex items-center justify-center bg-slate-50">
                <div className="flex flex-col items-center gap-4">
                    <div className="animate-spin rounded-full h-12 w-12 border-b-2 border-primary"></div>
                    <p className="text-slate-500 font-medium animate-pulse">Memuat Data Sekolah (Supabase)...</p>
                </div>
            </div>
        );
    }

    if (error || !schoolData) {
        return (
            <div className="min-h-screen flex items-center justify-center bg-slate-50 px-4">
                <div className="bg-white p-8 rounded-2xl shadow-xl max-w-md w-full text-center border border-slate-200">
                    <span className="material-symbols-outlined text-red-500 text-6xl mb-4">error</span>
                    <h2 className="text-2xl font-bold mb-2">Terjadi Kesalahan</h2>
                    <p className="text-slate-600 mb-6">{error || 'Data sekolah tidak ditemukan.'}</p>
                    <Link
                        href="/"
                        className="w-full bg-primary block text-white font-bold py-3 rounded-xl transition-all"
                    >
                        Kembali ke Beranda
                    </Link>
                </div>
            </div>
        );
    }

    return (
        <div className="relative flex min-h-screen flex-col bg-slate-50 dark:bg-slate-950 transition-colors duration-300">
            {/* Transaction Receipt Modal */}
            {selectedTransaction && (
                <div className="fixed inset-0 z-50 flex items-center justify-center p-4 bg-slate-900/50 backdrop-blur-sm print:bg-white print:backdrop-blur-none print:p-0 font-sans">
                    <div className="bg-white rounded-2xl shadow-2xl w-full max-w-md overflow-hidden flex flex-col print:shadow-none print:max-w-none print:w-full print:border-none">
                        {/* Header */}
                        <div className="bg-slate-50 px-6 py-4 border-b border-slate-200 flex items-center justify-between print:hidden">
                            <h3 className="font-bold text-slate-800 flex items-center gap-2">
                                <span className="material-symbols-outlined text-primary">receipt_long</span>
                                E-Struk Transaksi
                            </h3>
                            <div className="flex items-center gap-2">
                                <button
                                    onClick={() => window.print()}
                                    className="p-2 text-slate-500 hover:text-primary hover:bg-primary/10 rounded-full transition-colors flex items-center gap-1 font-bold text-xs"
                                    title="Cetak Struk"
                                >
                                    <span className="material-symbols-outlined text-sm">print</span> CETAK
                                </button>
                                <button
                                    onClick={() => setSelectedTransaction(null)}
                                    className="p-2 text-slate-500 hover:text-rose-500 hover:bg-rose-50 rounded-full transition-colors"
                                    title="Tutup"
                                >
                                    <span className="material-symbols-outlined text-sm">close</span>
                                </button>
                            </div>
                        </div>

                        {/* Receipt Content */}
                        <div className="p-8 print:p-4 bg-white flex flex-col gap-6">
                            <div className="text-center pb-6 border-b border-dashed border-slate-300">
                                <div className="mx-auto w-12 h-12 bg-primary/10 rounded-full flex items-center justify-center mb-3">
                                    <span className="material-symbols-outlined text-primary text-2xl">account_balance</span>
                                </div>
                                <h4 className="text-xl font-black uppercase text-slate-900 mb-1 leading-tight">{schoolData.profile.name}</h4>
                                <p className="text-sm font-medium text-slate-500">NPSN: {schoolData.profile.npsn}</p>
                                <p className="text-xs text-slate-400 mt-1 print:hidden">Dilindungi Transparansi Anggaran</p>
                            </div>

                            <div className="flex flex-col gap-3 text-sm">
                                <div className="flex justify-between items-center">
                                    <span className="text-slate-500 font-medium tracking-wide">NO. REFERENSI</span>
                                    <span className="font-mono font-bold text-slate-800 bg-slate-100 px-2 py-0.5 rounded">
                                        TRX-{selectedTransaction.id.substring(0, 8).toUpperCase()}
                                    </span>
                                </div>
                                <div className="flex justify-between items-center">
                                    <span className="text-slate-500 font-medium tracking-wide">TANGGAL</span>
                                    <span className="font-bold text-slate-800">
                                        {new Intl.DateTimeFormat('id-ID', { dateStyle: 'long', timeStyle: 'short' }).format(new Date(selectedTransaction.date))}
                                    </span>
                                </div>
                                <div className="flex justify-between items-center text-xs">
                                    <span className="text-slate-500 font-medium tracking-wide">KATEGORI</span>
                                    <span className="font-bold text-primary">
                                        {selectedTransaction.category.toUpperCase()}
                                    </span>
                                </div>
                            </div>

                            <div className="py-4 border-y border-dashed border-slate-300 bg-slate-50/50 -mx-8 px-8 print:mx-0 print:px-0 print:bg-transparent text-sm">
                                <p className="text-slate-500 text-[10px] uppercase font-bold tracking-widest mb-3">Item / Keterangan</p>
                                
                                {selectedTransaction.transaction_items && selectedTransaction.transaction_items.length > 0 ? (
                                    <div className="space-y-3 mb-4">
                                        {selectedTransaction.transaction_items.map((item: any) => (
                                            <div key={item.id} className="flex justify-between items-start gap-4">
                                                <div className="flex-1">
                                                    <p className="text-slate-800 font-bold leading-tight">{item.item_name}</p>
                                                    <p className="text-xs text-slate-500">{item.quantity} {item.unit} x {formatIDR(item.unit_price)}</p>
                                                </div>
                                                <span className="font-bold text-slate-700 whitespace-nowrap">{formatIDR(item.unit_price * item.quantity)}</span>
                                            </div>
                                        ))}
                                    </div>
                                ) : (
                                    <p className="text-slate-800 font-bold leading-relaxed mb-4">{selectedTransaction.description}</p>
                                )}

                                {/* Subtotals for extra costs if they exist */}
                                {(Number(selectedTransaction.tax_amount) > 0 || Number(selectedTransaction.shipping_cost) > 0) && (
                                    <div className="flex flex-col gap-2 pt-3 border-t border-slate-200 mt-2">
                                        {Number(selectedTransaction.shipping_cost) > 0 && (
                                            <div className="flex justify-between items-center text-xs text-slate-600">
                                                <span>Biaya Pengiriman</span>
                                                <span className="font-mono">{formatIDR(selectedTransaction.shipping_cost)}</span>
                                            </div>
                                        )}
                                        {Number(selectedTransaction.tax_amount) > 0 && (
                                            <div className="flex justify-between items-center text-xs text-slate-600">
                                                <span>Pajak (PPN/PPh)</span>
                                                <span className="font-mono">{formatIDR(selectedTransaction.tax_amount)}</span>
                                            </div>
                                        )}
                                    </div>
                                )}
                            </div>

                            <div className="flex justify-between items-end pt-1">
                                <span className="text-lg font-black text-slate-800 uppercase">TOTAL TRANSAKSI</span>
                                <span className="text-2xl font-black text-primary tracking-tight">
                                    {formatIDR(selectedTransaction.amount)}
                                </span>
                            </div>

                            <div className="text-center mt-8 pb-2">
                                <div className="flex justify-center mb-2">
                                    <div className="w-48 h-12 bg-slate-100 rounded flex items-center justify-center opacity-50">
                                        <span className="font-mono text-[10px] text-slate-400 tracking-widest">||| | || || | ||| || | |</span>
                                    </div>
                                </div>
                                <p className="text-xs font-bold text-slate-500">TERIMA KASIH ATAS PARTISIPASI ANDA</p>
                                <p className="text-[10px] text-slate-400 mt-1 uppercase">Struk Dicetak: {new Date().toLocaleString('id-ID')}</p>
                            </div>
                        </div>
                    </div>
                </div>
            )}

            <div className={`flex-1 flex flex-col ${selectedTransaction ? 'print:hidden' : ''}`}>
                <SharedNavbar />

                <div className="bg-white dark:bg-slate-900 border-b border-slate-200 dark:border-slate-800 sticky top-16 z-40 print:hidden transition-colors">
                    <div className="max-w-[1000px] mx-auto px-4 md:px-0 py-4 flex items-center justify-between gap-3">
                        <div className="flex items-center gap-3 overflow-hidden">
                            <div className="text-primary flex items-center justify-center shrink-0">
                                <span className="material-symbols-outlined text-3xl">account_balance</span>
                            </div>
                            <h2 className="text-lg font-bold leading-tight tracking-tight truncate dark:text-white">{schoolData.profile.name}</h2>
                        </div>
                        <div className="flex items-center gap-2">
                            <button
                                onClick={() => window.print()}
                                className="flex items-center justify-center rounded-lg h-10 px-4 bg-primary text-white hover:bg-primary/90 transition-colors gap-2 text-sm font-bold shrink-0 print:hidden"
                            >
                                <span className="material-symbols-outlined text-[20px]">picture_as_pdf</span>
                                <span className="hidden md:inline">Unduh PDF</span>
                            </button>
                            <Link
                                href="/"
                                className="flex items-center justify-center rounded-lg h-10 px-4 bg-slate-100 text-slate-700 hover:bg-slate-200 transition-colors gap-2 text-sm font-bold shrink-0 print:hidden"
                            >
                                <span className="material-symbols-outlined text-[20px]">arrow_back</span>
                                <span className="hidden md:inline">Kembali</span>
                            </Link>
                        </div>
                    </div>
                </div>

                <motion.main
                    initial={{ opacity: 0, y: 20 }}
                    animate={{ opacity: 1, y: 0 }}
                    transition={{ duration: 0.5 }}
                    className="flex-1 flex justify-center py-8 px-4 md:px-20"
                >
                    <div className="max-w-[1000px] w-full flex flex-col gap-8">
                        {/* School Profile Summary */}
                        <div className="bg-white dark:bg-slate-900 rounded-xl p-6 shadow-sm border border-slate-200 dark:border-slate-800 transition-colors">
                            <div className="flex flex-col md:flex-row gap-6 items-center md:items-start">
                                <div className="bg-primary/10 rounded-xl h-32 w-32 flex items-center justify-center overflow-hidden border border-primary/20 shrink-0">
                                    <img
                                        alt={`Building facade of ${schoolData.profile.name}`}
                                        className="object-cover h-full w-full"
                                        src="https://lh3.googleusercontent.com/aida-public/AB6AXuAhuHtTdyK-eWosKXn6xXIMT2so2xlST9D5_wzirj5pQxn2vYhRM8SxQVeXv7Oju8bZwZnUSpOmoM9UHTAL07Jxsv-zKWQ0qSZ2ZUrYHBYoQNaMltTEquQnDZwKjNo379kFuUjevtZKYo-5-lgAQLKS53Fu79NFg5-bNdlUBpfpw3jpTEZlp4kws7Ylt__NPE76SSLvbFTriVFobRklR9YXhQ1dhCCfmNf6-dAjVRn12LA1OcrueRGjppwvTkGIouev9Vp978xRVW4X"
                                    />
                                </div>
                                <div className="flex flex-col text-center md:text-left">
                                    <h1 className="text-3xl font-bold tracking-tight mb-1 dark:text-white uppercase">{schoolData.profile.name}</h1>
                                    <p className="text-slate-500 dark:text-slate-400 text-lg mb-2 leading-relaxed">Dasbor Transparansi Sekolah</p>
                                    <div className="flex flex-wrap justify-center md:justify-start gap-4 text-sm font-medium mt-2 mb-4">
                                        <span className="px-3 py-1 rounded-full bg-slate-100 dark:bg-slate-800 text-slate-600 dark:text-slate-400">NPSN: {schoolData.profile.npsn}</span>
                                        <span className="px-3 py-1 rounded-full bg-primary/10 text-primary">Akreditasi {schoolData.profile.accreditation}</span>
                                        <span className="px-3 py-1 rounded-full bg-emerald-100 dark:bg-emerald-900/30 text-emerald-700 dark:text-emerald-400 flex items-center gap-1">
                                            <span className="material-symbols-outlined text-xs">verified</span> Terverifikasi
                                        </span>
                                    </div>
                                    <div className="flex flex-wrap items-center gap-3">
                                        <button
                                            onClick={handleLike}
                                            disabled={hasLiked || isLiking}
                                            className={`flex items-center gap-2 px-4 py-2 rounded-xl transition-all font-bold text-sm w-fit ${hasLiked
                                                ? 'bg-amber-100 text-amber-700 border border-amber-200'
                                                : 'bg-white text-slate-700 border border-slate-300 hover:bg-slate-50 shadow-sm'
                                                }`}
                                        >
                                            <span className={`material-symbols-outlined ${hasLiked ? 'fill-current text-amber-500' : 'text-slate-400'}`}>
                                                star
                                            </span>
                                            {hasLiked ? 'Telah Diapresiasi' : 'Beri Bintang'}
                                            <span className="ml-2 pl-2 border-l border-current/20 opacity-80">{likesCount} Bintang</span>
                                        </button>

                                        {/* Share Buttons */}
                                        <div className="flex items-center gap-2 ml-auto md:ml-4 border-l pl-4 border-slate-200 dark:border-slate-800">
                                            <span className="text-sm font-medium text-slate-500 dark:text-slate-400 hidden sm:block">Bagikan:</span>
                                            <button onClick={() => handleShare('whatsapp')} className="w-9 h-9 flex items-center justify-center rounded-full bg-[#25D366]/10 text-[#25D366] hover:bg-[#25D366]/20 transition-colors font-bold text-xs" title="Share ke WhatsApp">
                                                WA
                                            </button>
                                            <button onClick={() => handleShare('twitter')} className="w-9 h-9 flex items-center justify-center rounded-full bg-slate-100 dark:bg-slate-800 text-slate-700 dark:text-slate-300 hover:bg-slate-200 dark:hover:bg-slate-700 transition-colors font-bold text-xs" title="Share ke X/Twitter">
                                                X
                                            </button>
                                            <button onClick={() => handleShare('facebook')} className="w-9 h-9 flex items-center justify-center rounded-full bg-[#1877F2]/10 text-[#1877F2] hover:bg-[#1877F2]/20 transition-colors font-bold text-xs" title="Share ke Facebook">
                                                FB
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        {/* Summary Cards */}
                        <div className="grid grid-cols-1 md:grid-cols-3 gap-6">
                            <div className="bg-white dark:bg-slate-900 rounded-xl p-8 border-l-4 border-emerald-500 shadow-sm border border-slate-200 dark:border-slate-800 transition-colors">
                                <p className="text-slate-500 dark:text-slate-400 font-medium uppercase tracking-wider text-xs mb-2">Total Dana Diterima</p>
                                <p className="text-3xl font-bold text-slate-900 dark:text-white">{formatIDR(schoolData.budget.totalReceived)}</p>
                            </div>
                            <div className="bg-white dark:bg-slate-900 rounded-xl p-8 border-l-4 border-amber-500 shadow-sm border border-slate-200 dark:border-slate-800 transition-colors">
                                <p className="text-slate-500 dark:text-slate-400 font-medium uppercase tracking-wider text-xs mb-2">Total Digunakan</p>
                                <p className="text-3xl font-bold text-slate-900 dark:text-white">{formatIDR(schoolData.budget.totalSpent)}</p>
                            </div>
                            <div className="bg-white dark:bg-slate-900 rounded-xl p-8 border-l-4 border-primary shadow-sm border border-slate-200 dark:border-slate-800 transition-colors">
                                <p className="text-slate-500 dark:text-slate-400 font-medium uppercase tracking-wider text-xs mb-2">Sisa Dana Kas</p>
                                <p className="text-3xl font-bold text-slate-900 dark:text-white">{formatIDR(schoolData.budget.remaining)}</p>
                            </div>
                        </div>

                        {/* Charts */}
                        <div className="grid grid-cols-1 lg:grid-cols-2 gap-8">
                            <div className="bg-white dark:bg-slate-900 rounded-xl p-8 shadow-sm border border-slate-200 dark:border-slate-800 transition-colors">
                                <h3 className="text-xl font-bold mb-4 lg:mb-8 dark:text-white">Proporsi Alokasi Dana</h3>
                                {schoolData.allocationData.length > 0 ? (
                                    <BudgetPieChart data={schoolData.allocationData} />
                                ) : (
                                    <p className="text-slate-400 dark:text-slate-500 text-center py-8">Belum ada data transaksi</p>
                                )}
                            </div>
                            <div className="bg-white dark:bg-slate-900 rounded-xl p-8 shadow-sm border border-slate-200 dark:border-slate-800 transition-colors">
                                <h3 className="text-xl font-bold mb-4 lg:mb-8 dark:text-white">Tren Pengeluaran Bulanan</h3>
                                {schoolData.monthlyExpenses.length > 0 ? (
                                    <ExpenseBarChart data={schoolData.monthlyExpenses} />
                                ) : (
                                    <p className="text-slate-400 dark:text-slate-500 text-center py-8">Belum ada data transaksi</p>
                                )}
                            </div>
                        </div>

                        {/* AI Forecasting (Task 24) */}
                        <div className="print:hidden">
                            <ForecastBoard npsn={npsn} />
                        </div>

                        {/* Incoming Funds Section */}
                        <div className="bg-white rounded-xl shadow-sm border border-slate-200 overflow-hidden">
                            <div className="p-6 border-b border-slate-200 flex justify-between items-center bg-emerald-50">
                                <div className="flex items-center gap-2">
                                    <span className="material-symbols-outlined text-emerald-600">account_balance_wallet</span>
                                    <h3 className="text-xl font-bold text-emerald-900">Riwayat Dana Masuk (Pusat/Daerah)</h3>
                                </div>
                            </div>
                            <div className="overflow-x-auto">
                                <table className="w-full text-left">
                                    <thead className="bg-emerald-100/50 text-emerald-800 uppercase text-xs font-bold">
                                        <tr>
                                            <th className="px-6 py-4">ID</th>
                                            <th className="px-6 py-4">Tanggal</th>
                                            <th className="px-6 py-4">Sumber Dana</th>
                                            <th className="px-6 py-4">No. Referensi</th>
                                            <th className="px-6 py-4 text-right">Nominal</th>
                                        </tr>
                                    </thead>
                                    <tbody className="divide-y divide-slate-100">
                                        {schoolData.incomingFunds.length === 0 ? (
                                            <tr>
                                                <td colSpan={5} className="px-6 py-8 text-center text-slate-400">Belum ada dana masuk tercatat.</td>
                                            </tr>
                                        ) : (
                                            schoolData.incomingFunds.map((fund: any) => (
                                                <tr key={fund.id} className="hover:bg-emerald-50/30 transition-colors">
                                                    <td className="px-6 py-4 text-xs font-mono text-slate-500">{fund.id.substring(0, 8)}</td>
                                                    <td className="px-6 py-4 text-sm text-slate-600">
                                                        {new Intl.DateTimeFormat('id-ID', { dateStyle: 'medium' }).format(new Date(fund.received_date))}
                                                    </td>
                                                    <td className="px-6 py-4 font-medium text-slate-800">{fund.source}</td>
                                                    <td className="px-6 py-4 text-sm text-slate-500">{fund.reference_number || '-'}</td>
                                                    <td className="px-6 py-4 text-right font-bold text-emerald-600">
                                                        {formatIDR(fund.amount)}
                                                    </td>
                                                </tr>
                                            ))
                                        )}
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div className="bg-white rounded-xl shadow-sm border border-slate-200 overflow-hidden mt-6">
                            <div className="p-6 border-b border-slate-200 flex justify-between items-center bg-slate-50">
                                <h3 className="text-xl font-bold">Rincian Riwayat Transaksi</h3>
                            </div>
                            <div className="overflow-x-auto">
                                <table className="w-full text-left">
                                    <thead className="bg-slate-100 text-slate-600 uppercase text-xs font-bold">
                                        <tr>
                                            <th className="px-6 py-4">ID</th>
                                            <th className="px-6 py-4">Tanggal</th>
                                            <th className="px-6 py-4">Keterangan</th>
                                            <th className="px-6 py-4">Kategori</th>
                                            <th className="px-6 py-4 text-right">Nominal</th>
                                        </tr>
                                    </thead>
                                    <tbody className="divide-y divide-slate-100">
                                        {schoolData.recentTransactions.length === 0 ? (
                                            <tr>
                                                <td colSpan={5} className="px-6 py-8 text-center text-slate-400">Belum ada transaksi tercatat.</td>
                                            </tr>
                                        ) : (
                                            schoolData.recentTransactions.map((trx: any) => (
                                                <tr
                                                    key={trx.id}
                                                    className="hover:bg-slate-50 transition-colors cursor-pointer group"
                                                    onClick={() => setSelectedTransaction(trx)}
                                                    title="Klik untuk lihat rincian struk belanja"
                                                >
                                                    <td className="px-6 py-4 text-xs font-mono text-primary group-hover:underline">{trx.id.substring(0, 8)}</td>
                                                    <td className="px-6 py-4 text-sm text-slate-600">
                                                        {new Intl.DateTimeFormat('id-ID', { dateStyle: 'medium' }).format(new Date(trx.date))}
                                                    </td>
                                                    <td className="px-6 py-4 font-medium text-slate-800">{trx.description}</td>
                                                    <td className="px-6 py-4 text-sm">
                                                        <span className="px-2 py-1 rounded bg-slate-100 text-slate-600 border border-slate-200">
                                                            {trx.category}
                                                        </span>
                                                    </td>
                                                    <td className="px-6 py-4 text-right font-bold text-slate-900">
                                                        {formatIDR(trx.amount)}
                                                    </td>
                                                </tr>
                                            ))
                                        )}
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        {/* Public Forum / Comments Section */}
                        <div id="forum" className="bg-white rounded-xl shadow-sm border border-slate-200 overflow-hidden mt-6 scroll-mt-24">
                            <div className="p-6 border-b border-slate-200 bg-slate-50 flex items-center justify-between">
                                <h3 className="text-xl font-bold flex items-center gap-2">
                                    <span className="material-symbols-outlined text-primary">forum</span>
                                    Forum Diskusi Publik
                                </h3>
                                <span className="text-sm bg-slate-200 text-slate-700 px-3 py-1 rounded-full font-medium">{comments.length} Komentar</span>
                            </div>
                            <div className="p-6 bg-slate-50/50">
                                {/* Comment Form */}
                                <form onSubmit={handleCommentSubmit} className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm mb-8">
                                    <div className="mb-4">
                                        <input
                                            type="text"
                                            placeholder="Nama Anda (Opsional, kosongkan untuk Anonim)"
                                            className="w-full px-4 py-2 border border-slate-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary/50 text-sm"
                                            value={userName}
                                            onChange={(e) => setUserName(e.target.value)}
                                        />
                                    </div>
                                    <div className="mb-4">
                                        <textarea
                                            placeholder="Berikan komentar, pertanyaan, atau diskusi mengenai anggaran sekolah ini..."
                                            className="w-full px-4 py-3 border border-slate-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary/50 min-h-[100px] resize-y text-sm"
                                            value={newComment}
                                            onChange={(e) => setNewComment(e.target.value)}
                                            required
                                        ></textarea>
                                    </div>
                                    <div className="flex justify-end">
                                        <button
                                            type="submit"
                                            disabled={isSubmittingComment || !newComment.trim()}
                                            className="px-6 py-2 bg-primary text-white font-bold rounded-lg hover:bg-primary/90 transition-colors disabled:opacity-50 disabled:cursor-not-allowed flex items-center gap-2 text-sm"
                                        >
                                            <span className="material-symbols-outlined text-[18px]">send</span>
                                            {isSubmittingComment ? 'Mengirim...' : 'Kirim Komentar'}
                                        </button>
                                    </div>
                                </form>

                                {/* Comment List */}
                                <div className="space-y-4">
                                    {comments.length === 0 ? (
                                        <div className="text-center py-8 text-slate-500 bg-white rounded-xl border border-slate-200 border-dashed">
                                            <span className="material-symbols-outlined text-4xl mb-2 opacity-50">chat_bubble</span>
                                            <p>Belum ada diskusi untuk sekolah ini. Jadilah yang pertama!</p>
                                        </div>
                                    ) : (
                                        comments.map((comment) => (
                                            <div key={comment.id} className="bg-white p-5 rounded-xl border border-slate-200 shadow-sm">
                                                <div className="flex items-center justify-between mb-3">
                                                    <div className="flex items-center gap-3">
                                                        <div className="w-10 h-10 rounded-full bg-slate-100 flex items-center justify-center text-slate-600 font-bold uppercase shrink-0">
                                                            {comment.author_name?.charAt(0) || 'A'}
                                                        </div>
                                                        <div>
                                                            <p className="font-bold text-slate-900">{comment.author_name || 'Warga Anonim'}</p>
                                                            <p className="text-xs text-slate-500">
                                                                {new Intl.DateTimeFormat('id-ID', { dateStyle: 'medium', timeStyle: 'short' }).format(new Date(comment.created_at))}
                                                            </p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <p className="text-slate-700 leading-relaxed whitespace-pre-wrap text-sm">{comment.comment_text}</p>
                                            </div>
                                        ))
                                    )}
                                </div>
                            </div>
                        </div>
                    </div>
                </motion.main>
            </div>
        </div>
    );
}
