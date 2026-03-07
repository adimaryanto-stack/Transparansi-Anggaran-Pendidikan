"use client";

import SharedNavbar from "@/components/SharedNavbar";
import { useRouter } from "next/navigation";
import {
    BarChart,
    Bar,
    XAxis,
    YAxis,
    CartesianGrid,
    Tooltip,
    ResponsiveContainer,
    Cell
} from "recharts";

const apbnData = [
    { year: "2020", amount: 473.7, type: "Realisasi" },
    { year: "2021", amount: 479.6, type: "Realisasi" },
    { year: "2022", amount: 480.3, type: "Realisasi" },
    { year: "2023", amount: 513.4, type: "Realisasi" },
    { year: "2024", amount: 569.1, type: "Outlook" },
    { year: "2025", amount: 724.3, type: "Pagu Anggaran" },
];

export default function FundingPage() {
    const router = useRouter();

    return (
        <div className="min-h-screen bg-slate-50">
            <SharedNavbar />

            {/* Hero Section */}
            <div className="bg-white border-b border-slate-200">
                <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-16">
                    <div className="max-w-3xl">
                        <div className="inline-flex items-center gap-2 px-3 py-1 rounded-full bg-primary/10 text-primary text-sm font-semibold mb-6">
                            <span className="material-symbols-outlined text-sm">account_balance_wallet</span>
                            Sumber Dana Pendidikan
                        </div>
                        <h1 className="text-4xl font-extrabold text-slate-900 tracking-tight mb-4">
                            Transparansi Anggaran Pendidikan Nasional
                        </h1>
                        <p className="text-lg text-slate-600 leading-relaxed">
                            Pantau dan telusuri alokasi dana pendidikan dari berbagai sumber pendanaan resmi:
                            Anggaran Pendapatan dan Belanja Negara (APBN), APBD, hingga Corporate Social Responsibility (CSR).
                        </p>
                    </div>
                </div>
            </div>

            <main className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-12 space-y-12">

                {/* APBN Section */}
                <section>
                    <div className="flex items-center gap-3 mb-6">
                        <div className="w-10 h-10 rounded-xl bg-blue-100 flex items-center justify-center text-blue-600">
                            <span className="material-symbols-outlined">trending_up</span>
                        </div>
                        <div>
                            <h2 className="text-2xl font-bold text-slate-900">Dana APBN (Triliun Rupiah)</h2>
                            <p className="text-slate-500 text-sm">Alokasi anggaran pendidikan nasional (20% mandatory spending)</p>
                        </div>
                    </div>

                    <div className="grid grid-cols-1 lg:grid-cols-3 gap-6">
                        {/* Highlights */}
                        <div className="lg:col-span-1 space-y-4">
                            <div className="bg-white rounded-2xl p-6 border border-slate-200 shadow-sm">
                                <p className="text-sm font-medium text-slate-500 mb-1">Pagu Anggaran 2025</p>
                                <div className="text-4xl font-extrabold text-slate-900 mb-2">Rp724,3 T</div>
                                <div className="inline-flex items-center gap-1 text-sm font-medium text-emerald-600 bg-emerald-50 px-2.5 py-1 rounded-full">
                                    <span className="material-symbols-outlined text-sm">arrow_upward</span>
                                    +27.2% dari Outlook 2024
                                </div>
                            </div>

                            <div className="bg-primary text-white rounded-2xl p-6 shadow-md relative overflow-hidden">
                                <div className="absolute top-0 right-0 p-4 opacity-10">
                                    <span className="material-symbols-outlined text-8xl">account_balance</span>
                                </div>
                                <h3 className="text-lg font-bold mb-2 relative z-10">Signifikansi Kenaikan</h3>
                                <p className="text-primary-50 text-sm leading-relaxed relative z-10">
                                    Peningkatan alokasi yang cukup besar pada tahun 2025 menandakan fokus strategis pada peningkatan
                                    infrastruktur pendidikan dan kualitas sumber daya manusia secara nasional.
                                </p>
                            </div>
                        </div>

                        {/* Chart */}
                        <div className="lg:col-span-2 bg-white rounded-2xl p-6 border border-slate-200 shadow-sm h-[400px]">
                            <h3 className="text-sm font-bold tracking-wider text-slate-400 uppercase mb-6">Historis Anggaran</h3>
                            <ResponsiveContainer width="100%" height="100%">
                                <BarChart data={apbnData} margin={{ top: 10, right: 10, left: -20, bottom: 0 }}>
                                    <CartesianGrid strokeDasharray="3 3" vertical={false} stroke="#e2e8f0" />
                                    <XAxis
                                        dataKey="year"
                                        axisLine={false}
                                        tickLine={false}
                                        tick={{ fill: '#64748b', fontSize: 13, fontWeight: 500 }}
                                        dy={10}
                                    />
                                    <YAxis
                                        axisLine={false}
                                        tickLine={false}
                                        tick={{ fill: '#64748b', fontSize: 13 }}
                                        tickFormatter={(value) => `${value}`}
                                    />
                                    <Tooltip
                                        cursor={{ fill: '#f1f5f9' }}
                                        content={({ active, payload }) => {
                                            if (active && payload && payload.length) {
                                                const data = payload[0].payload;
                                                return (
                                                    <div className="bg-white p-4 rounded-xl shadow-lg border border-slate-100">
                                                        <p className="font-bold text-slate-900 mb-1">Tahun {data.year}</p>
                                                        <p className="text-2xl font-extrabold text-primary mb-1">Rp {data.amount} T</p>
                                                        <span className={`text-xs font-semibold px-2 py-0.5 rounded-full ${data.type === 'Realisasi' ? 'bg-emerald-100 text-emerald-700' :
                                                            data.type === 'Outlook' ? 'bg-blue-100 text-blue-700' : 'bg-amber-100 text-amber-700'
                                                            }`}>
                                                            {data.type}
                                                        </span>
                                                    </div>
                                                );
                                            }
                                            return null;
                                        }}
                                    />
                                    <Bar
                                        dataKey="amount"
                                        radius={[6, 6, 0, 0]}
                                        onClick={(data) => router.push(`/aliran-dana?year=${data.payload.year}`)}
                                        style={{ cursor: 'pointer' }}
                                    >
                                        {apbnData.map((entry, index) => (
                                            <Cell
                                                key={`cell-${index}`}
                                                fill={
                                                    entry.type === 'Pagu Anggaran' ? '#0ea5e9' :
                                                        entry.type === 'Outlook' ? '#6366f1' : '#1e293b'
                                                }
                                            />
                                        ))}
                                    </Bar>
                                </BarChart>
                            </ResponsiveContainer>
                        </div>
                    </div>
                </section>

                {/* Empty States Section */}
                <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                    {/* APBD */}
                    <section className="bg-white rounded-2xl p-8 border border-slate-200 shadow-sm flex flex-col items-center justify-center text-center min-h-[300px]">
                        <div className="w-16 h-16 rounded-full bg-slate-50 border-2 border-slate-100 flex items-center justify-center mb-4">
                            <span className="material-symbols-outlined text-3xl text-slate-300">location_city</span>
                        </div>
                        <h2 className="text-xl font-bold text-slate-900 mb-2">Dana APBD Daerah</h2>
                        <p className="text-slate-500 mb-6 max-w-sm">
                            Konsolidasi data anggaran pendidikan dari Anggaran Pendapatan dan Belanja Daerah (APBD) di seluruh Indonesia.
                        </p>
                        <div className="inline-flex items-center gap-2 px-4 py-2 rounded-full bg-amber-50 text-amber-600 text-sm font-semibold border border-amber-100">
                            <span className="material-symbols-outlined text-sm">pending</span>
                            Data Belum Tersedia
                        </div>
                    </section>

                    {/* CSR */}
                    <section className="bg-white rounded-2xl p-8 border border-slate-200 shadow-sm flex flex-col items-center justify-center text-center min-h-[300px]">
                        <div className="w-16 h-16 rounded-full bg-slate-50 border-2 border-slate-100 flex items-center justify-center mb-4">
                            <span className="material-symbols-outlined text-3xl text-slate-300">handshake</span>
                        </div>
                        <h2 className="text-xl font-bold text-slate-900 mb-2">Dana CSR Perusahaan</h2>
                        <p className="text-slate-500 mb-6 max-w-sm">
                            Rekapitulasi donasi atau Corporate Social Responsibility (CSR) dari sektor swasta/BUMN untuk entitas pendidikan.
                        </p>
                        <div className="inline-flex items-center gap-2 px-4 py-2 rounded-full bg-amber-50 text-amber-600 text-sm font-semibold border border-amber-100">
                            <span className="material-symbols-outlined text-sm">pending</span>
                            Data Belum Tersedia
                        </div>
                    </section>
                </div>

            </main>
        </div>
    );
}
