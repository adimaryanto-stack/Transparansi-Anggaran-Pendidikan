import { useState, useEffect } from 'react';
import { formatIDR } from '../lib/mockData';
import BudgetPieChart from '../components/charts/BudgetPieChart';
import ExpenseBarChart from '../components/charts/ExpenseBarChart';

// Props to handle going back to home
interface SchoolDashboardProps {
    onNavigateHome: () => void;
}

export const SchoolDashboard = ({ onNavigateHome }: SchoolDashboardProps) => {
    const [schoolData, setSchoolData] = useState<any>(null);
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState<string | null>(null);

    useEffect(() => {
        const fetchSchoolData = async () => {
            try {
                setLoading(true);
                // In a real app, this NPSN would come from a route param or global state
                const response = await fetch('http://localhost:3001/api/schools/12345678');
                if (!response.ok) {
                    throw new Error('Failed to fetch school data');
                }
                const data = await response.json();

                // Map API data to the format expected by the charts
                const formattedData = {
                    profile: {
                        name: data.name,
                        npsn: data.npsn,
                        accreditation: data.accreditation,
                        location: data.location
                    },
                    budget: {
                        totalReceived: data.budget.totalReceived,
                        totalSpent: data.budget.totalSpent,
                        remaining: data.budget.totalReceived - data.budget.totalSpent
                    },
                    // For now, keep mock for these if they aren't fully in DB yet or map them
                    allocationData: [
                        { name: 'Sarana & Prasarana', value: data.budget.totalSpent * 0.4, color: '#197fe6' },
                        { name: 'Gaji & Honor', value: data.budget.totalSpent * 0.3, color: '#10b981' },
                        { name: 'Alat Peraga', value: data.budget.totalSpent * 0.2, color: '#f59e0b' },
                        { name: 'Lain-lain', value: data.budget.totalSpent * 0.1, color: '#6366f1' },
                    ],
                    monthlyExpenses: [
                        { month: 'Jan', amount: 25000000 },
                        { month: 'Feb', amount: 32000000 },
                        { month: 'Mar', amount: 45000000 },
                        { month: 'Apr', amount: 28000000 },
                        { month: 'Mei', amount: 52000000 },
                        { month: 'Jun', amount: 68000000 },
                    ],
                    recentTransactions: data.transactions || []
                };

                setSchoolData(formattedData);
            } catch (err) {
                console.error(err);
                setError('Could not load school data. Make sure the API server is running.');
            } finally {
                setLoading(false);
            }
        };

        fetchSchoolData();
    }, []);

    if (loading) {
        return (
            <div className="min-h-screen flex items-center justify-center bg-slate-50 dark:bg-slate-950">
                <div className="flex flex-col items-center gap-4">
                    <div className="animate-spin rounded-full h-12 w-12 border-b-2 border-primary"></div>
                    <p className="text-slate-500 font-medium animate-pulse">Memuat Data Sekolah...</p>
                </div>
            </div>
        );
    }

    if (error || !schoolData) {
        return (
            <div className="min-h-screen flex items-center justify-center bg-slate-50 dark:bg-slate-950 px-4">
                <div className="bg-white dark:bg-slate-900 p-8 rounded-2xl shadow-xl max-w-md w-full text-center border border-slate-200 dark:border-slate-800">
                    <span className="material-symbols-outlined text-red-500 text-6xl mb-4">error</span>
                    <h2 className="text-2xl font-bold mb-2">Terjadi Kesalahan</h2>
                    <p className="text-slate-600 dark:text-slate-400 mb-6">{error || 'Data sekolah tidak ditemukan.'}</p>
                    <button
                        onClick={onNavigateHome}
                        className="w-full bg-primary hover:bg-primary/90 text-white font-bold py-3 rounded-xl transition-all"
                    >
                        Kembali ke Beranda
                    </button>
                </div>
            </div>
        );
    }

    return (
        <div className="relative flex min-h-screen flex-col">
            <div className="layout-container flex h-full grow flex-col">
                {/* Top Navigation Bar */}
                <header className="flex items-center justify-between border-b border-slate-200 dark:border-slate-800 bg-white dark:bg-slate-900 px-4 md:px-20 py-4 sticky top-0 z-50">
                    <div className="flex items-center gap-3">
                        <div className="text-primary flex items-center justify-center">
                            <span className="material-symbols-outlined text-3xl">account_balance</span>
                        </div>
                        <h2 className="text-lg font-bold leading-tight tracking-tight">{schoolData.profile.name}</h2>
                    </div>
                    <button
                        onClick={onNavigateHome}
                        className="flex items-center justify-center rounded-lg h-10 w-10 md:w-auto md:px-4 bg-slate-100 dark:bg-slate-800 text-slate-700 dark:text-slate-300 hover:bg-slate-200 dark:hover:bg-slate-700 transition-colors gap-2 text-sm font-bold"
                    >
                        <span className="material-symbols-outlined text-[20px]">arrow_back</span>
                        <span className="hidden md:inline">Kembali ke Pencarian</span>
                    </button>
                </header>

                <main className="flex-1 flex justify-center py-8 px-4 md:px-20">
                    <div className="max-w-[1000px] w-full flex flex-col gap-8">

                        {/* School Profile Summary */}
                        <div className="bg-white dark:bg-slate-900 rounded-xl p-6 shadow-sm border border-slate-200 dark:border-slate-800">
                            <div className="flex flex-col md:flex-row gap-6 items-center md:items-start">
                                <div className="bg-primary/10 rounded-xl h-32 w-32 flex items-center justify-center overflow-hidden border border-primary/20 shrink-0">
                                    <img
                                        alt={`Building facade of ${schoolData.profile.name}`}
                                        className="object-cover h-full w-full"
                                        src="https://lh3.googleusercontent.com/aida-public/AB6AXuAhuHtTdyK-eWosKXn6xXIMT2so2xlST9D5_wzirj5pQxn2vYhRM8SxQVeXv7Oju8bZwZnUSpOmoM9UHTAL07Jxsv-zKWQ0qSZ2ZUrYHBYoQNaMltTEquQnDZwKjNo379kFuUjevtZKYo-5-lgAQLKS53Fu79NFg5-bNdlUBpfpw3jpTEZlp4kws7Ylt__NPE76SSLvbFTriVFobRklR9YXhQ1dhCCfmNf6-dAjVRn12LA1OcrueRGjppwvTkGIouev9Vp978xRVW4X"
                                    />
                                </div>
                                <div className="flex flex-col text-center md:text-left">
                                    <h1 className="text-3xl font-bold tracking-tight mb-1">{schoolData.profile.name}</h1>
                                    <p className="text-slate-500 dark:text-slate-400 text-lg mb-2">School Transparency Dashboard</p>
                                    <div className="flex flex-wrap justify-center md:justify-start gap-4 text-sm font-medium mt-2">
                                        <span className="px-3 py-1 rounded-full bg-slate-100 dark:bg-slate-800 text-slate-600 dark:text-slate-400">NPSN: {schoolData.profile.npsn}</span>
                                        <span className="px-3 py-1 rounded-full bg-primary/10 text-primary">Akreditasi {schoolData.profile.accreditation}</span>
                                        <span className="px-3 py-1 rounded-full bg-emerald-100 text-emerald-700 dark:bg-emerald-900/30 dark:text-emerald-400 flex items-center gap-1">
                                            <span className="material-symbols-outlined text-xs">verified</span> Terverifikasi
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        {/* Financial Summary Cards */}
                        <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
                            <div className="bg-white dark:bg-slate-900 rounded-xl p-8 border-l-4 border-emerald-500 shadow-sm border border-slate-200 dark:border-slate-800">
                                <div className="flex items-center gap-3 mb-2">
                                    <span className="material-symbols-outlined text-emerald-500">payments</span>
                                    <p className="text-slate-500 dark:text-slate-400 font-medium uppercase tracking-wider text-xs">Total Dana Diterima</p>
                                </div>
                                <p className="text-3xl font-bold text-slate-900 dark:text-slate-100">{formatIDR(schoolData.budget.totalReceived)}</p>
                            </div>
                            <div className="bg-white dark:bg-slate-900 rounded-xl p-8 border-l-4 border-amber-500 shadow-sm border border-slate-200 dark:border-slate-800">
                                <div className="flex items-center gap-3 mb-2">
                                    <span className="material-symbols-outlined text-amber-500">shopping_cart</span>
                                    <p className="text-slate-500 dark:text-slate-400 font-medium uppercase tracking-wider text-xs">Total Digunakan</p>
                                </div>
                                <p className="text-3xl font-bold text-slate-900 dark:text-slate-100">{formatIDR(schoolData.budget.totalSpent)}</p>
                            </div>
                            <div className="bg-white dark:bg-slate-900 rounded-xl p-8 border-l-4 border-primary shadow-sm border border-slate-200 dark:border-slate-800 lg:col-span-1 md:col-span-2">
                                <div className="flex items-center gap-3 mb-2">
                                    <span className="material-symbols-outlined text-primary">account_balance_wallet</span>
                                    <p className="text-slate-500 dark:text-slate-400 font-medium uppercase tracking-wider text-xs">Sisa Dana Kas</p>
                                </div>
                                <p className="text-3xl font-bold text-slate-900 dark:text-slate-100">{formatIDR(schoolData.budget.remaining)}</p>
                            </div>
                        </div>

                        <div className="grid grid-cols-1 lg:grid-cols-2 gap-8">
                            {/* Expense Proportion Visualization */}
                            <div className="bg-white dark:bg-slate-900 rounded-xl p-8 shadow-sm border border-slate-200 dark:border-slate-800">
                                <h3 className="text-xl font-bold mb-4 lg:mb-8">Proporsi Alokasi Dana</h3>
                                <div className="flex flex-col items-center justify-center">
                                    <BudgetPieChart data={schoolData.allocationData} />
                                </div>
                            </div>

                            {/* Monthly Spending Trend Visualization */}
                            <div className="bg-white dark:bg-slate-900 rounded-xl p-8 shadow-sm border border-slate-200 dark:border-slate-800">
                                <h3 className="text-xl font-bold mb-4 lg:mb-8">Tren Pengeluaran Bulanan</h3>
                                <div className="flex flex-col items-center justify-center">
                                    <ExpenseBarChart data={schoolData.monthlyExpenses} />
                                </div>
                            </div>
                        </div>

                        {/* Transaction History Table */}
                        <div className="bg-white dark:bg-slate-900 rounded-xl shadow-sm border border-slate-200 dark:border-slate-800 overflow-hidden">
                            <div className="p-6 border-b border-slate-200 dark:border-slate-800 flex justify-between items-center bg-slate-50 dark:bg-slate-800/50">
                                <h3 className="text-xl font-bold">Rincian Riwayat Transaksi</h3>
                                <button className="text-primary text-sm font-semibold hover:underline flex items-center gap-1">
                                    Unduh PDF <span className="material-symbols-outlined text-[16px]">download</span>
                                </button>
                            </div>
                            <div className="overflow-x-auto">
                                <table className="w-full text-left">
                                    <thead className="bg-slate-100 dark:bg-slate-800 text-slate-600 dark:text-slate-400 uppercase text-xs font-bold">
                                        <tr>
                                            <th className="px-6 py-4">ID Transaksi</th>
                                            <th className="px-6 py-4">Tanggal</th>
                                            <th className="px-6 py-4">Keterangan</th>
                                            <th className="px-6 py-4">Kategori</th>
                                            <th className="px-6 py-4 text-right">Nominal</th>
                                        </tr>
                                    </thead>
                                    <tbody className="divide-y divide-slate-100 dark:divide-slate-800">
                                        {schoolData.recentTransactions.map((trx: any) => (
                                            <tr key={trx.id} className="hover:bg-slate-50 dark:hover:bg-slate-800/50 transition-colors">
                                                <td className="px-6 py-4 text-xs font-mono text-slate-500">{trx.id}</td>
                                                <td className="px-6 py-4 text-sm text-slate-600 dark:text-slate-300">
                                                    {new Intl.DateTimeFormat('id-ID', { dateStyle: 'medium' }).format(new Date(trx.date))}
                                                </td>
                                                <td className="px-6 py-4 font-medium text-slate-800 dark:text-slate-200">{trx.description}</td>
                                                <td className="px-6 py-4 text-sm">
                                                    <span className="px-2 py-1 rounded bg-slate-100 dark:bg-slate-700 text-slate-600 dark:text-slate-300 border border-slate-200 dark:border-slate-600">
                                                        {trx.category}
                                                    </span>
                                                </td>
                                                <td className="px-6 py-4 text-right font-bold text-slate-900 dark:text-slate-100">
                                                    {formatIDR(trx.amount)}
                                                </td>
                                            </tr>
                                        ))}
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        {/* Report Button */}
                        <div className="pt-8 pb-12">
                            <button className="w-full flex items-center justify-center gap-3 bg-red-600 hover:bg-red-700 text-white font-bold py-5 px-8 rounded-xl shadow-lg shadow-red-200 dark:shadow-red-950/20 transition-all transform hover:scale-[1.01] active:scale-[0.99] text-xl">
                                <span className="material-symbols-outlined text-3xl">report_problem</span>
                                🚨 LAPORKAN KEJANGGALAN
                            </button>
                            <p className="text-center mt-4 text-slate-500 text-sm">Laporan Anda bersifat anonim dan dilindungi oleh undang-undang.</p>
                        </div>

                    </div>
                </main>

                <footer className="py-8 bg-slate-100 dark:bg-slate-950 border-t border-slate-200 dark:border-slate-800">
                    <div className="max-w-[1000px] mx-auto px-4 text-center">
                        <p className="text-slate-500 dark:text-slate-400 text-sm">© 2024 Portal Transparansi Sekolah. Semua data bersumber dari BOS Online.</p>
                    </div>
                </footer>
            </div>
        </div>
    );
};

export default SchoolDashboard;
