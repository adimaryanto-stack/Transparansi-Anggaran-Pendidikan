"use client";

import Link from 'next/link';
import { useState, useEffect } from 'react';
import { supabase } from '@/lib/supabase';
import { formatIDR } from '@/lib/mockData';
import SharedNavbar from '@/components/SharedNavbar';
import BudgetPieChart from '@/components/charts/BudgetPieChart';
import ExpenseBarChart from '@/components/charts/ExpenseBarChart';
import IndonesiaMap from '@/components/IndonesiaMap';

interface StatsData {
    schoolCount: number;
    totalReceived: number;
    totalSpent: number;
    totalRemaining: number;
    transactionCount: number;
    reportCount: number;
    categoryBreakdown: { name: string; value: number; color: string }[];
    monthlyExpenses: { month: string; amount: number }[];
    schools: { name: string; npsn: string; totalSpent: number; accreditation: string }[];
}

const CATEGORY_COLORS: Record<string, string> = {
    'Sarana Prasarana': '#197fe6',
    'Gaji Honorer': '#10b981',
    'Operasional': '#f59e0b',
    'Buku & Perpus': '#8b5cf6',
    'Kegiatan Siswa': '#ec4899',
    'Lainnya': '#6366f1',
};

const MONTH_NAMES = ['Jan', 'Feb', 'Mar', 'Apr', 'Mei', 'Jun', 'Jul', 'Agu', 'Sep', 'Okt', 'Nov', 'Des'];

export default function StatisticsPage() {
    const [stats, setStats] = useState<StatsData | null>(null);
    const [loading, setLoading] = useState(true);

    useEffect(() => {
        const fetchStats = async () => {
            try {
                // Fetch all data in parallel
                // Fetch all data in parallel
                const [schoolsRes, incomingFundsRes, transactionsRes, reportsRes] = await Promise.all([
                    supabase.from('schools').select('id, name, npsn, accreditation'),
                    supabase.from('incoming_funds').select('amount, school_id'),
                    supabase.from('transactions').select('id, date, category, amount, school_id'),
                    supabase.from('reports').select('id', { count: 'exact', head: true }),
                ]);

                const schools = schoolsRes.data || [];
                const incomingFunds = incomingFundsRes.data || [];
                const transactions = transactionsRes.data || [];
                const reportCount = reportsRes.count || 0;

                // Aggregate budget totals
                const totalReceived = incomingFunds.reduce((s, f) => s + Number(f.amount || 0), 0);
                const totalSpent = transactions.reduce((s, t) => s + Number(t.amount || 0), 0);

                // Category breakdown from transactions
                const catMap: Record<string, number> = {};
                transactions.forEach((t) => {
                    const cat = t.category || 'Lainnya';
                    catMap[cat] = (catMap[cat] || 0) + Number(t.amount || 0);
                });
                const categoryBreakdown = Object.entries(catMap)
                    .map(([name, value]) => ({ name, value, color: CATEGORY_COLORS[name] || '#94a3b8' }))
                    .sort((a, b) => b.value - a.value);

                // Monthly expenses
                const monthMap: Record<number, number> = {};
                transactions.forEach((t) => {
                    const m = new Date(t.date).getMonth();
                    monthMap[m] = (monthMap[m] || 0) + Number(t.amount || 0);
                });
                const monthlyExpenses = Object.entries(monthMap)
                    .map(([idx, amount]) => ({ month: MONTH_NAMES[Number(idx)], amount, _idx: Number(idx) }))
                    .sort((a, b) => a._idx - b._idx)
                    .map(({ month, amount }) => ({ month, amount }));

                // School-level spending
                const spentBySchool: Record<string, number> = {};
                transactions.forEach((t) => {
                    spentBySchool[t.school_id] = (spentBySchool[t.school_id] || 0) + Number(t.amount || 0);
                });
                const schoolList = schools.map((s) => ({
                    name: s.name,
                    npsn: s.npsn,
                    accreditation: s.accreditation || '-',
                    totalSpent: spentBySchool[s.id] || 0,
                })).sort((a, b) => b.totalSpent - a.totalSpent);

                setStats({
                    schoolCount: schools.length,
                    totalReceived,
                    totalSpent,
                    totalRemaining: totalReceived - totalSpent,
                    transactionCount: transactions.length,
                    reportCount,
                    categoryBreakdown,
                    monthlyExpenses,
                    schools: schoolList,
                });
            } catch (err) {
                console.error('Stats fetch error:', err);
            } finally {
                setLoading(false);
            }
        };
        fetchStats();
    }, []);

    if (loading) {
        return (
            <div className="min-h-screen flex items-center justify-center bg-slate-50">
                <div className="flex flex-col items-center gap-4">
                    <div className="animate-spin rounded-full h-12 w-12 border-b-2 border-primary"></div>
                    <p className="text-slate-500 font-medium animate-pulse">Memuat Statistik Nasional...</p>
                </div>
            </div>
        );
    }

    if (!stats) return null;

    const summaryCards = [
        { label: 'Total Sekolah', value: stats.schoolCount.toLocaleString('id-ID'), icon: 'school', color: 'bg-primary/10 text-primary', border: 'border-l-primary' },
        { label: 'Total Dana Diterima', value: formatIDR(stats.totalReceived), icon: 'account_balance_wallet', color: 'bg-emerald-100 text-emerald-600', border: 'border-l-emerald-500' },
        { label: 'Total Dana Terpakai', value: formatIDR(stats.totalSpent), icon: 'payments', color: 'bg-amber-100 text-amber-600', border: 'border-l-amber-500' },
        { label: 'Sisa Dana Tersedia', value: formatIDR(stats.totalRemaining), icon: 'savings', color: 'bg-sky-100 text-sky-600', border: 'border-l-sky-500' },
        { label: 'Total Transaksi', value: stats.transactionCount.toLocaleString('id-ID'), icon: 'receipt_long', color: 'bg-violet-100 text-violet-600', border: 'border-l-violet-500' },
        { label: 'Laporan Masuk', value: stats.reportCount.toLocaleString('id-ID'), icon: 'flag', color: 'bg-rose-100 text-rose-600', border: 'border-l-rose-500' },
    ];

    return (
        <div className="relative flex min-h-screen flex-col bg-slate-50">
            <SharedNavbar />

            <main className="flex-1 flex justify-center py-10 px-4 md:px-6">
                <div className="w-full max-w-[1100px] flex flex-col gap-10">
                    {/* Page Title */}
                    <div>
                        <div className="flex items-center gap-2 text-primary mb-2">
                            <span className="material-symbols-outlined">bar_chart</span>
                            <span className="text-sm font-bold uppercase tracking-wider">Data Nasional</span>
                        </div>
                        <h1 className="text-4xl font-black tracking-tight text-slate-900">Statistik Nasional</h1>
                        <p className="text-slate-600 text-lg mt-2">Ringkasan agregat dari seluruh data anggaran dan transaksi sekolah yang terdaftar di platform.</p>
                    </div>

                    {/* Summary Cards */}
                    <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-5">
                        {summaryCards.map((card) => (
                            <div key={card.label} className={`bg-white rounded-xl p-6 shadow-sm border border-slate-200 border-l-4 ${card.border} flex items-center gap-5`}>
                                <div className={`w-12 h-12 rounded-xl ${card.color} flex items-center justify-center shrink-0`}>
                                    <span className="material-symbols-outlined">{card.icon}</span>
                                </div>
                                <div>
                                    <p className="text-xs font-semibold text-slate-500 uppercase tracking-wider">{card.label}</p>
                                    <p className="text-2xl font-black text-slate-900 mt-0.5">{card.value}</p>
                                </div>
                            </div>
                        ))}
                    </div>

                    {/* Charts Row */}
                    <div className="grid grid-cols-1 lg:grid-cols-2 gap-8">
                        <div className="bg-white rounded-xl p-8 shadow-sm border border-slate-200">
                            <h3 className="text-xl font-bold mb-6">Proporsi Kategori Pengeluaran</h3>
                            {stats.categoryBreakdown.length > 0 ? (
                                <BudgetPieChart data={stats.categoryBreakdown} />
                            ) : (
                                <p className="text-slate-400 text-center py-8">Belum ada data</p>
                            )}
                        </div>
                        <div className="bg-white rounded-xl p-8 shadow-sm border border-slate-200">
                            <h3 className="text-xl font-bold mb-6">Tren Pengeluaran Bulanan</h3>
                            {stats.monthlyExpenses.length > 0 ? (
                                <ExpenseBarChart data={stats.monthlyExpenses} />
                            ) : (
                                <p className="text-slate-400 text-center py-8">Belum ada data</p>
                            )}
                        </div>
                    </div>

                    {/* Interactive Map */}
                    <div className="bg-white rounded-xl p-8 shadow-sm border border-slate-200">
                        <h3 className="text-xl font-bold mb-6 flex items-center gap-2"><span className="material-symbols-outlined text-primary">map</span> Peta Sebaran Sekolah</h3>
                        <IndonesiaMap />
                    </div>

                    {/* Schools Leaderboard */}
                    <div className="bg-white rounded-xl shadow-sm border border-slate-200 overflow-hidden">
                        <div className="p-6 border-b border-slate-200 bg-slate-50 flex items-center gap-3">
                            <span className="material-symbols-outlined text-primary">leaderboard</span>
                            <h3 className="text-xl font-bold">Peringkat Sekolah — Dana Terpakai</h3>
                        </div>
                        <div className="overflow-x-auto">
                            <table className="w-full text-left">
                                <thead className="bg-slate-100 text-slate-600 uppercase text-xs font-bold">
                                    <tr>
                                        <th className="px-6 py-4">#</th>
                                        <th className="px-6 py-4">Nama Sekolah</th>
                                        <th className="px-6 py-4">NPSN</th>
                                        <th className="px-6 py-4">Akreditasi</th>
                                        <th className="px-6 py-4 text-right">Total Terpakai</th>
                                        <th className="px-6 py-4"></th>
                                    </tr>
                                </thead>
                                <tbody className="divide-y divide-slate-100">
                                    {stats.schools.length === 0 ? (
                                        <tr>
                                            <td colSpan={6} className="px-6 py-8 text-center text-slate-400">Belum ada sekolah terdaftar.</td>
                                        </tr>
                                    ) : (
                                        stats.schools.slice(0, 10).map((school, i) => (
                                            <tr key={school.npsn} className="hover:bg-slate-50 transition-colors">
                                                <td className="px-6 py-4 font-bold text-slate-400">{i + 1}</td>
                                                <td className="px-6 py-4 font-bold text-slate-900">{school.name}</td>
                                                <td className="px-6 py-4 text-sm font-mono text-slate-500">{school.npsn}</td>
                                                <td className="px-6 py-4">
                                                    <span className="px-2.5 py-1 rounded-full bg-primary/10 text-primary text-xs font-bold">{school.accreditation}</span>
                                                </td>
                                                <td className="px-6 py-4 text-right font-bold text-slate-900">{formatIDR(school.totalSpent)}</td>
                                                <td className="px-6 py-4">
                                                    <Link
                                                        href={`/dashboard/${school.npsn}`}
                                                        className="text-primary hover:underline text-sm font-semibold flex items-center gap-1"
                                                    >
                                                        Detail <span className="material-symbols-outlined text-sm">arrow_forward</span>
                                                    </Link>
                                                </td>
                                            </tr>
                                        ))
                                    )}
                                </tbody>
                            </table>
                        </div>
                    </div>

                    {/* Data source footer */}
                    <div className="flex items-center justify-center gap-2 text-slate-400 pb-6">
                        <span className="material-symbols-outlined text-sm">cloud_done</span>
                        <p className="text-xs uppercase tracking-widest font-medium">Data live dari Supabase • Diperbarui secara real-time</p>
                    </div>
                </div>
            </main>
        </div>
    );
}
