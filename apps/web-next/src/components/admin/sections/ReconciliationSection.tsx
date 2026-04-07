"use client";

import { useState, useEffect } from 'react';
import { formatIDR } from '@/lib/mockData';

// Helper component for ! FLAG
const AnomalyFlag = ({ message }: { message: string }) => (
    <div className="flex items-center gap-2 px-3 py-1 rounded-full bg-rose-100 text-rose-600 border border-rose-200 animate-pulse">
        <span className="material-symbols-outlined text-sm font-black">priority_high</span>
        <span className="text-[10px] font-black uppercase tracking-tighter">{message}</span>
    </div>
);

export default function ReconciliationSection() {
    const [year, setYear] = useState(2025);
    const [data, setData] = useState<any[]>([]);
    const [loading, setLoading] = useState(true);
    const [selectedItem, setSelectedItem] = useState<any>(null);
    const [isKpkWizardOpen, setIsKpkWizardOpen] = useState(false);

    const fetchData = async () => {
        setLoading(true);
        try {
            const resp = await fetch(`/api/v1/fund-flow/provinsi?year=${year}`);
            const json = await resp.json();
            if (json.success) {
                setData(json.data);
            }
        } catch (err) {
            console.error('Error fetching reconciliation data:', err);
        } finally {
            setLoading(false);
        }
    };

    useEffect(() => {
        fetchData();
    }, [year]);

    const handleReportKPK = (item: any) => {
        setSelectedItem(item);
        setIsKpkWizardOpen(true);
    };

    return (
        <div className="space-y-8 animate-in fade-in slide-in-from-bottom-4 duration-700">
            {/* Header */}
            <div className="flex flex-col md:flex-row md:items-center justify-between gap-6 bg-white p-8 rounded-3xl border border-slate-200 shadow-sm overflow-hidden relative">
                <div className="absolute top-0 right-0 p-4 opacity-5 pointer-events-none">
                    <span className="material-symbols-outlined text-9xl">fact_check</span>
                </div>
                <div className="relative z-10">
                    <h1 className="text-3xl font-black text-slate-900 tracking-tight">Audit & Rekonsiliasi Nasional</h1>
                    <p className="text-slate-500 mt-1 max-w-md">Memantau selisih antara dana yang dialokasikan Pusat vs yang diterima oleh Provinsi.</p>
                </div>
                
                <div className="flex items-center gap-3 bg-slate-50 p-2 rounded-2xl border border-slate-200 relative z-10">
                    {[2023, 2024, 2025, 2026].map(y => (
                        <button
                            key={y}
                            onClick={() => setYear(y)}
                            className={`px-6 py-2.5 rounded-xl text-sm font-black transition-all ${year === y ? 'bg-primary text-white shadow-lg shadow-primary/30 scale-105' : 'text-slate-400 hover:bg-white hover:text-slate-900'}`}
                        >
                            {y}
                        </button>
                    ))}
                </div>
            </div>

            {/* Reconciliation Table */}
            <div className="bg-white rounded-[32px] border border-slate-200 shadow-xl shadow-slate-200/50 overflow-hidden">
                <div className="overflow-x-auto">
                    <table className="w-full text-left border-collapse">
                        <thead>
                            <tr className="bg-slate-50/50 border-b border-slate-100">
                                <th className="px-8 py-6 text-[10px] font-black text-slate-400 uppercase tracking-[0.2em]">Wilayah / Provinsi</th>
                                <th className="px-8 py-6 text-[10px] font-black text-slate-400 uppercase tracking-[0.2em]">Dialokasikan (Pusat)</th>
                                <th className="px-8 py-6 text-[10px] font-black text-slate-400 uppercase tracking-[0.2em]">Diterima (Daerah)</th>
                                <th className="px-8 py-6 text-[10px] font-black text-slate-400 uppercase tracking-[0.2em]">Selisih / Gap</th>
                                <th className="px-8 py-6 text-[10px] font-black text-slate-400 uppercase tracking-[0.2em] text-center">Status</th>
                                <th className="px-8 py-6 text-[10px] font-black text-slate-400 uppercase tracking-[0.2em] text-right">Aksi</th>
                            </tr>
                        </thead>
                        <tbody className="divide-y divide-slate-50">
                            {loading ? (
                                Array(5).fill(0).map((_, i) => (
                                    <tr key={i} className="animate-pulse">
                                        <td colSpan={6} className="px-8 py-8"><div className="h-6 bg-slate-100 rounded-lg w-full" /></td>
                                    </tr>
                                ))
                            ) : data.length === 0 ? (
                                <tr><td colSpan={6} className="px-8 py-12 text-center text-slate-400 font-bold">Data alokasi belum tersedia untuk tahun ini.</td></tr>
                            ) : data.map((item) => (
                                <tr key={item.id} className="group hover:bg-slate-50/80 transition-all duration-300">
                                    <td className="px-8 py-6">
                                        <div className="flex items-center gap-4">
                                            <div className={`size-10 rounded-xl flex items-center justify-center font-black text-xs ${item.isFlagged ? 'bg-rose-100 text-rose-600' : 'bg-slate-100 text-slate-400'}`}>
                                                {item.provinsiCode}
                                            </div>
                                            <span className="font-black text-slate-800">{item.provinsiName}</span>
                                        </div>
                                    </td>
                                    <td className="px-8 py-6 font-bold text-slate-600">{formatIDR(item.allocated)}</td>
                                    <td className="px-8 py-6 font-bold text-slate-600">{formatIDR(item.received)}</td>
                                    <td className="px-8 py-6">
                                        <div className="flex flex-col">
                                            <span className={`font-black ${item.gap > 0 ? 'text-rose-600' : 'text-emerald-600'}`}>
                                                {item.gap > 0 ? `-${formatIDR(item.gap)}` : formatIDR(Math.abs(item.gap))}
                                            </span>
                                            <span className="text-[10px] font-bold text-slate-400 uppercase tracking-tighter">
                                                Gap {item.gapPercent ? item.gapPercent.toFixed(2) : '0.00'}%
                                            </span>
                                        </div>
                                    </td>
                                    <td className="px-8 py-6">
                                        <div className="flex justify-center">
                                            {item.isFlagged ? <AnomalyFlag message="! ANOMALI" /> : (
                                                <div className="flex items-center gap-2 px-3 py-1 rounded-full bg-emerald-100 text-emerald-600 border border-emerald-200">
                                                    <span className="material-symbols-outlined text-sm font-black">verified</span>
                                                    <span className="text-[10px] font-black uppercase tracking-tighter">SINKRON</span>
                                                </div>
                                            )}
                                        </div>
                                    </td>
                                    <td className="px-8 py-6 text-right">
                                        {item.isFlagged && (
                                            <button 
                                                onClick={() => handleReportKPK(item)}
                                                className="px-5 py-2 rounded-xl bg-slate-900 text-white text-[10px] font-black uppercase tracking-widest hover:bg-rose-600 hover:shadow-lg hover:shadow-rose-600/30 transition-all flex items-center gap-2 ml-auto"
                                            >
                                                <span className="material-symbols-outlined text-sm">gavel</span>
                                                Lapor KPK
                                            </button>
                                        )}
                                    </td>
                                </tr>
                            ))}
                        </tbody>
                    </table>
                </div>
            </div>

            {/* KPK Report Wizard Modal */}
            {isKpkWizardOpen && selectedItem && (
                <div className="fixed inset-0 z-[100] flex items-center justify-center p-4">
                    <div className="absolute inset-0 bg-slate-900/60 backdrop-blur-md" onClick={() => setIsKpkWizardOpen(false)} />
                    <div className="bg-white rounded-[40px] w-full max-w-2xl overflow-hidden relative z-10 shadow-2xl animate-in zoom-in-95 duration-300">
                        <div className="bg-rose-600 p-8 text-white">
                            <div className="flex justify-between items-start">
                                <div>
                                    <div className="flex items-center gap-2 mb-2">
                                        <span className="material-symbols-outlined text-xl">policy</span>
                                        <span className="text-xs font-black uppercase tracking-widest opacity-80">Portal Pengaduan Tipikor</span>
                                    </div>
                                    <h2 className="text-3xl font-black tracking-tight">Generate Laporan KPK</h2>
                                </div>
                                <button onClick={() => setIsKpkWizardOpen(false)} className="size-10 rounded-full bg-white/20 hover:bg-white/40 flex items-center justify-center transition-colors">
                                    <span className="material-symbols-outlined">close</span>
                                </button>
                            </div>
                        </div>

                        <div className="p-8 space-y-6 max-h-[60vh] overflow-y-auto custom-scrollbar">
                            <div className="p-6 bg-rose-50 border border-rose-100 rounded-2xl">
                                <p className="text-xs font-bold text-rose-800 uppercase tracking-widest mb-3 flex items-center gap-2">
                                    <span className="material-symbols-outlined text-sm">info</span>
                                    Instruksi Pelaporan 5W+1H
                                </p>
                                <p className="text-sm text-rose-700 leading-relaxed">
                                    Berdasarkan temuan sistem, draf di bawah telah disesuaikan dengan standar pelaporan KPK. Silakan salin dan kirimkan ke <b>pengaduan@kpk.go.id</b> atau WhatsApp <b>0811-959-575</b>.
                                </p>
                            </div>

                            <div className="space-y-4">
                                <div className="space-y-2">
                                    <label className="text-[10px] font-black text-slate-400 uppercase tracking-widest">Draf Laporan Otomatis</label>
                                    <div className="p-6 bg-slate-50 border border-slate-200 rounded-2xl font-mono text-sm text-slate-700 whitespace-pre-wrap leading-relaxed select-all">
{`PERIHAL: LAPORAN DUGAAN PENYALAHGUNAAN ANGGARAN PENDIDIKAN TAHUN ${year}

1. WHAT: Dugaan selisih anggaran pendidikan sebesar ${formatIDR(selectedItem.gap)}.
2. WHY: Terdapat ketidaksinkronan data antara alokasi APBN Pusat (${formatIDR(selectedItem.allocated)}) dengan dana yang diterima oleh daerah (${formatIDR(selectedItem.received)}).
3. WHEN: Tahun Anggaran ${year}.
4. WHERE: Provinsi ${selectedItem.provinsiName}.
5. WHO: Pihak berwenang dalam distribusi dana di tingkat Provinsi ${selectedItem.provinsiName}.
6. HOW: Dana yang disalurkan melalui mekanisme SP2D/Transfer Daerah tidak tercatat secara penuh di tingkat penerima akhir, menciptakan potensi "dana gaib" atau pemotongan ilegal.

Laporan ini dibuat otomatis melalui Portal Transparansi Anggaran (BOS Digital).`}
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div className="p-8 border-t border-slate-100 flex flex-col md:flex-row gap-4">
                            <a 
                                href={`mailto:pengaduan@kpk.go.id?subject=Laporan Anomali Anggaran ${selectedItem.provinsiName}&body=Silakan tempel draf laporan di sini.`}
                                className="flex-1 px-8 py-4 bg-slate-900 text-white rounded-2xl font-black text-xs uppercase tracking-widest flex items-center justify-center gap-3 hover:bg-black transition-all hover:scale-[1.02]"
                            >
                                <span className="material-symbols-outlined">mail</span>
                                Kirim via Email
                            </a>
                            <a 
                                href="https://wa.me/62811959575" 
                                target="_blank"
                                className="flex-1 px-8 py-4 bg-emerald-600 text-white rounded-2xl font-black text-xs uppercase tracking-widest flex items-center justify-center gap-3 hover:bg-emerald-700 transition-all hover:scale-[1.02]"
                            >
                                <span className="material-symbols-outlined">chat</span>
                                Kirim via WhatsApp
                            </a>
                        </div>
                    </div>
                </div>
            )}
        </div>
    );
}
