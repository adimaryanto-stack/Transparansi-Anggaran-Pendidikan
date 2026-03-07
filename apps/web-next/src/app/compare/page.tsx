"use client";

import { useState, useEffect } from "react";
import { supabase } from "@/lib/supabase";
import SharedNavbar from "@/components/SharedNavbar";
import { formatIDR } from "@/lib/mockData";
import {
    BarChart,
    Bar,
    XAxis,
    YAxis,
    CartesianGrid,
    Tooltip,
    Legend,
    ResponsiveContainer,
    Cell,
    PieChart,
    Pie,
} from "recharts";

type SchoolData = {
    id: string;
    npsn: string;
    name: string;
    level: string;
    province: string;
    city: string;
};

type ComparisonStats = {
    totalBudget: number;
    totalSpent: number;
    categories: { name: string; amount: number }[];
};

export default function ComparePage() {
    const [school1, setSchool1] = useState<SchoolData | null>(null);
    const [school2, setSchool2] = useState<SchoolData | null>(null);
    const [search1, setSearch1] = useState("");
    const [search2, setSearch2] = useState("");
    const [results1, setResults1] = useState<SchoolData[]>([]);
    const [results2, setResults2] = useState<SchoolData[]>([]);
    const [stats1, setStats1] = useState<ComparisonStats | null>(null);
    const [stats2, setStats2] = useState<ComparisonStats | null>(null);
    const [loading, setLoading] = useState(false);

    // Search schools
    useEffect(() => {
        const timer = setTimeout(async () => {
            if (search1.length > 2) {
                const { data } = await supabase
                    .from("schools")
                    .select("*")
                    .or(`npsn.ilike.%${search1}%,name.ilike.%${search1}%`)
                    .limit(5);
                setResults1(data || []);
            } else {
                setResults1([]);
            }
        }, 300);
        return () => clearTimeout(timer);
    }, [search1]);

    useEffect(() => {
        const timer = setTimeout(async () => {
            if (search2.length > 2) {
                const { data } = await supabase
                    .from("schools")
                    .select("*")
                    .or(`npsn.ilike.%${search2}%,name.ilike.%${search2}%`)
                    .limit(5);
                setResults2(data || []);
            } else {
                setResults2([]);
            }
        }, 300);
        return () => clearTimeout(timer);
    }, [search2]);

    const fetchStats = async (schoolId: string, setStats: Function) => {
        setLoading(true);
        try {
            // Get Budget
            const { data: budget } = await supabase
                .from("budgets")
                .select("total_received")
                .eq("school_id", schoolId)
                .single();

            // Get Transactions
            const { data: txs } = await supabase
                .from("transactions")
                .select("category, amount")
                .eq("school_id", schoolId);

            const totalBudget = budget?.total_received || 0;
            const totalSpent = txs?.reduce((acc, curr) => acc + Number(curr.amount), 0) || 0;

            const categoryMap: Record<string, number> = {};
            txs?.forEach((tx) => {
                categoryMap[tx.category] = (categoryMap[tx.category] || 0) + Number(tx.amount);
            });

            const categories = Object.entries(categoryMap).map(([name, amount]) => ({
                name,
                amount,
            }));

            setStats({ totalBudget, totalSpent, categories });
        } catch (err) {
            console.error(err);
        } finally {
            setLoading(false);
        }
    };

    useEffect(() => {
        if (school1) fetchStats(school1.id, setStats1);
    }, [school1]);

    useEffect(() => {
        if (school2) fetchStats(school2.id, setStats2);
    }, [school2]);

    const comparisonData = [
        {
            name: "Total Anggaran",
            [school1?.name || "Sekolah A"]: stats1?.totalBudget || 0,
            [school2?.name || "Sekolah B"]: stats2?.totalBudget || 0,
        },
        {
            name: "Total Pengeluaran",
            [school1?.name || "Sekolah A"]: stats1?.totalSpent || 0,
            [school2?.name || "Sekolah B"]: stats2?.totalSpent || 0,
        },
    ];

    return (
        <div className="min-h-screen bg-slate-50 flex flex-col">
            <SharedNavbar />

            <main className="flex-1 max-w-7xl mx-auto w-full px-4 py-10 space-y-10">
                <div className="text-center space-y-2">
                    <h1 className="text-4xl font-black text-slate-900 tracking-tight">Bandingkan Sekolah</h1>
                    <p className="text-slate-500 max-w-2xl mx-auto">
                        Pilih dua sekolah untuk membandingkan alokasi anggaran dan efisiensi penggunaan dana secara berdampingan.
                    </p>
                </div>

                {/* Selection Section */}
                <div className="grid grid-cols-1 md:grid-cols-2 gap-8">
                    {/* School 1 Selector */}
                    <div className="bg-white p-6 rounded-2xl border border-slate-200 shadow-sm space-y-4">
                        <label className="text-sm font-bold text-slate-700 uppercase tracking-wider">Sekolah Pertama</label>
                        {!school1 ? (
                            <div className="relative">
                                <span className="absolute left-3 top-1/2 -translate-y-1/2 material-symbols-outlined text-slate-400">search</span>
                                <input
                                    type="text"
                                    placeholder="Cari nama atau NPSN..."
                                    value={search1}
                                    onChange={(e) => setSearch1(e.target.value)}
                                    className="w-full pl-10 pr-4 py-3 bg-slate-50 border border-slate-200 rounded-xl focus:ring-2 focus:ring-primary/20 outline-none transition-all"
                                />
                                {results1.length > 0 && (
                                    <div className="absolute top-full mt-2 w-full bg-white border border-slate-200 rounded-xl shadow-xl z-10 overflow-hidden">
                                        {results1.map((s) => (
                                            <button
                                                key={s.id}
                                                onClick={() => { setSchool1(s); setSearch1(""); setResults1([]); }}
                                                className="w-full px-4 py-3 text-left hover:bg-slate-50 flex flex-col transition-colors border-b last:border-0"
                                            >
                                                <span className="font-bold text-slate-900">{s.name}</span>
                                                <span className="text-xs text-slate-500">{s.npsn} • {s.city}, {s.province}</span>
                                            </button>
                                        ))}
                                    </div>
                                )}
                            </div>
                        ) : (
                            <div className="flex items-center justify-between p-4 bg-primary/5 border border-primary/10 rounded-xl">
                                <div>
                                    <p className="font-bold text-primary">{school1.name}</p>
                                    <p className="text-xs text-slate-500">{school1.npsn}</p>
                                </div>
                                <button onClick={() => { setSchool1(null); setStats1(null); }} className="text-slate-400 hover:text-red-500 transition-colors">
                                    <span className="material-symbols-outlined">close</span>
                                </button>
                            </div>
                        )}
                    </div>

                    {/* School 2 Selector */}
                    <div className="bg-white p-6 rounded-2xl border border-slate-200 shadow-sm space-y-4">
                        <label className="text-sm font-bold text-slate-700 uppercase tracking-wider">Sekolah Kedua</label>
                        {!school2 ? (
                            <div className="relative">
                                <span className="absolute left-3 top-1/2 -translate-y-1/2 material-symbols-outlined text-slate-400">search</span>
                                <input
                                    type="text"
                                    placeholder="Cari nama atau NPSN..."
                                    value={search2}
                                    onChange={(e) => setSearch2(e.target.value)}
                                    className="w-full pl-10 pr-4 py-3 bg-slate-50 border border-slate-200 rounded-xl focus:ring-2 focus:ring-primary/20 outline-none transition-all"
                                />
                                {results2.length > 0 && (
                                    <div className="absolute top-full mt-2 w-full bg-white border border-slate-200 rounded-xl shadow-xl z-20 overflow-hidden">
                                        {results2.map((s) => (
                                            <button
                                                key={s.id}
                                                onClick={() => { setSchool2(s); setSearch2(""); setResults2([]); }}
                                                className="w-full px-4 py-3 text-left hover:bg-slate-50 flex flex-col transition-colors border-b last:border-0"
                                            >
                                                <span className="font-bold text-slate-900">{s.name}</span>
                                                <span className="text-xs text-slate-500">{s.npsn} • {s.city}, {s.province}</span>
                                            </button>
                                        ))}
                                    </div>
                                )}
                            </div>
                        ) : (
                            <div className="flex items-center justify-between p-4 bg-emerald-50 border border-emerald-100 rounded-xl">
                                <div>
                                    <p className="font-bold text-emerald-700">{school2.name}</p>
                                    <p className="text-xs text-slate-500">{school2.npsn}</p>
                                </div>
                                <button onClick={() => { setSchool2(null); setStats2(null); }} className="text-slate-400 hover:text-red-500 transition-colors">
                                    <span className="material-symbols-outlined">close</span>
                                </button>
                            </div>
                        )}
                    </div>
                </div>

                {/* Comparison Results */}
                {school1 && school2 && stats1 && stats2 ? (
                    <div className="animate-in fade-in slide-in-from-bottom-4 duration-500 space-y-8">
                        {/* Summary Cards */}
                        <div className="grid grid-cols-1 md:grid-cols-3 gap-6">
                            <div className="bg-white p-6 rounded-2xl border border-slate-200 shadow-sm text-center space-y-2">
                                <p className="text-xs font-bold text-slate-500 uppercase">Perbandingan Anggaran</p>
                                <div className="flex items-center justify-center gap-4">
                                    <div>
                                        <p className="text-lg font-black text-primary">{formatIDR(stats1.totalBudget)}</p>
                                        <p className="text-[10px] text-slate-400 uppercase font-bold">vs</p>
                                        <p className="text-lg font-black text-emerald-600">{formatIDR(stats2.totalBudget)}</p>
                                    </div>
                                </div>
                            </div>
                            <div className="bg-white p-6 rounded-2xl border border-slate-200 shadow-sm text-center space-y-2">
                                <p className="text-xs font-bold text-slate-500 uppercase">Persentase Terserap</p>
                                <div className="flex items-center justify-center gap-8">
                                    <div className="space-y-1">
                                        <p className="text-2xl font-black text-primary">{Math.round((stats1.totalSpent / stats1.totalBudget) * 100) || 0}%</p>
                                        <div className="w-16 h-1.5 bg-slate-100 rounded-full overflow-hidden mx-auto">
                                            <div className="h-full bg-primary" style={{ width: `${(stats1.totalSpent / stats1.totalBudget) * 100}%` }}></div>
                                        </div>
                                    </div>
                                    <div className="space-y-1">
                                        <p className="text-2xl font-black text-emerald-600">{Math.round((stats2.totalSpent / stats2.totalBudget) * 100) || 0}%</p>
                                        <div className="w-16 h-1.5 bg-slate-100 rounded-full overflow-hidden mx-auto">
                                            <div className="h-full bg-emerald-500" style={{ width: `${(stats2.totalSpent / stats2.totalBudget) * 100}%` }}></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div className="bg-white p-6 rounded-2xl border border-slate-200 shadow-sm text-center flex items-center justify-center">
                                <div>
                                    <p className="text-xs font-bold text-slate-500 uppercase mb-2">Status Transparansi</p>
                                    <div className="flex gap-2">
                                        <span className="px-3 py-1 bg-emerald-100 text-emerald-700 rounded-full text-[10px] font-black uppercase tracking-wider">Sangat Baik</span>
                                        <span className="px-3 py-1 bg-blue-100 text-blue-700 rounded-full text-[10px] font-black uppercase tracking-wider">Tervalidasi</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        {/* Chart Section */}
                        <div className="grid grid-cols-1 lg:grid-cols-2 gap-8">
                            <div className="bg-white p-8 rounded-2xl border border-slate-200 shadow-sm">
                                <h3 className="text-lg font-bold text-slate-800 mb-6">Distribusi Anggaran Utama</h3>
                                <div className="h-[300px] w-full">
                                    <ResponsiveContainer width="100%" height="100%">
                                        <BarChart data={comparisonData}>
                                            <CartesianGrid strokeDasharray="3 3" vertical={false} stroke="#f1f5f9" />
                                            <XAxis dataKey="name" axisLine={false} tickLine={false} tick={{ fontSize: 12, fontWeight: 600 }} />
                                            <YAxis axisLine={false} tickLine={false} tick={{ fontSize: 10 }} />
                                            <Tooltip
                                                cursor={{ fill: "#f8fafc" }}
                                                contentStyle={{ borderRadius: "12px", border: "none", boxShadow: "0 10px 15px -3px rgb(0 0 0 / 0.1)" }}
                                            />
                                            <Legend iconType="circle" wrapperStyle={{ paddingTop: "20px" }} />
                                            <Bar dataKey={school1.name} fill="#2563eb" radius={[6, 6, 0, 0]} />
                                            <Bar dataKey={school2.name} fill="#10b981" radius={[6, 6, 0, 0]} />
                                        </BarChart>
                                    </ResponsiveContainer>
                                </div>
                            </div>

                            <div className="bg-white p-8 rounded-2xl border border-slate-200 shadow-sm">
                                <h3 className="text-lg font-bold text-slate-800 mb-6">Proporsi Pengeluaran</h3>
                                <div className="flex items-center justify-center h-[300px]">
                                    <div className="grid grid-cols-2 gap-8 w-full">
                                        <div className="text-center space-y-4">
                                            <div className="h-40">
                                                <ResponsiveContainer width="100%" height="100%">
                                                    <PieChart>
                                                        <Pie
                                                            data={stats1.categories}
                                                            innerRadius={40}
                                                            outerRadius={60}
                                                            paddingAngle={5}
                                                            dataKey="amount"
                                                        >
                                                            {stats1.categories.map((_, index) => (
                                                                <Cell key={`cell-${index}`} fill={["#2563eb", "#60a5fa", "#3b82f6", "#93c5fd"][index % 4]} />
                                                            ))}
                                                        </Pie>
                                                    </PieChart>
                                                </ResponsiveContainer>
                                            </div>
                                            <p className="text-xs font-bold text-slate-600 truncate">{school1.name}</p>
                                        </div>
                                        <div className="text-center space-y-4">
                                            <div className="h-40">
                                                <ResponsiveContainer width="100%" height="100%">
                                                    <PieChart>
                                                        <Pie
                                                            data={stats2.categories}
                                                            innerRadius={40}
                                                            outerRadius={60}
                                                            paddingAngle={5}
                                                            dataKey="amount"
                                                        >
                                                            {stats2.categories.map((_, index) => (
                                                                <Cell key={`cell-${index}`} fill={["#10b981", "#34d399", "#22c55e", "#6ee7b7"][index % 4]} />
                                                            ))}
                                                        </Pie>
                                                    </PieChart>
                                                </ResponsiveContainer>
                                            </div>
                                            <p className="text-xs font-bold text-slate-600 truncate">{school2.name}</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        {/* Detailed breakdown table */}
                        <div className="bg-white rounded-2xl border border-slate-200 shadow-sm overflow-hidden">
                            <div className="p-6 border-b border-slate-100">
                                <h3 className="text-lg font-bold text-slate-800">Detail Per Kategori</h3>
                            </div>
                            <div className="overflow-x-auto">
                                <table className="w-full text-left">
                                    <thead>
                                        <tr className="bg-slate-50">
                                            <th className="px-6 py-4 text-xs font-bold text-slate-500 uppercase tracking-wider">Kategori</th>
                                            <th className="px-6 py-4 text-xs font-bold text-primary uppercase tracking-wider">{school1.name}</th>
                                            <th className="px-6 py-4 text-xs font-bold text-emerald-600 uppercase tracking-wider">{school2.name}</th>
                                        </tr>
                                    </thead>
                                    <tbody className="divide-y divide-slate-100 text-sm">
                                        {/* Get unique categories from both */}
                                        {Array.from(new Set([...stats1.categories.map(c => c.name), ...stats2.categories.map(c => c.name)])).map(cat => (
                                            <tr key={cat} className="hover:bg-slate-50/50 transition-colors">
                                                <td className="px-6 py-4 font-semibold text-slate-700">{cat}</td>
                                                <td className="px-6 py-4 font-mono text-slate-600">{formatIDR(stats1.categories.find(c => c.name === cat)?.amount || 0)}</td>
                                                <td className="px-6 py-4 font-mono text-slate-600">{formatIDR(stats2.categories.find(c => c.name === cat)?.amount || 0)}</td>
                                            </tr>
                                        ))}
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                ) : (
                    <div className="flex flex-col items-center justify-center py-20 bg-white rounded-3xl border border-dashed border-slate-300">
                        <span className="material-symbols-outlined text-6xl text-slate-200 mb-4 italic">compare_arrows</span>
                        <p className="text-slate-500 font-medium">Pilih kedua sekolah untuk mulai membandingkan.</p>
                    </div>
                )}
            </main>
        </div>
    );
}
