"use client";

import { useState, useEffect, Suspense } from 'react';
import SharedNavbar from '@/components/SharedNavbar';
import { formatIDR } from '@/lib/mockData';
import ApbnFlowChart from '@/components/ApbnFlowChart';
import IndonesiaMap from '@/components/IndonesiaMap';

interface Allocation {
    id: string;
    fiscal_year: number;
    level: string;
    entity_name: string;
    allocated: number;
    received: number;
    disbursed: number;
    remaining: number;
    gap: number;
    gap_percent: number;
    status: string;
}

interface FlowLink {
    source: string;
    target: string;
    value: number;
    reference: string;
    date: string;
    status: string;
}

const LEVEL_CONFIG: Record<string, { color: string; bgColor: string; icon: string; label: string }> = {
    APBN: { color: 'text-red-700', bgColor: 'bg-red-50 border-red-200', icon: 'account_balance', label: 'APBN' },
    KEMENDIKBUD: { color: 'text-blue-700', bgColor: 'bg-blue-50 border-blue-200', icon: 'school', label: 'Kemendikbud' },
    DINAS_PROV: { color: 'text-purple-700', bgColor: 'bg-purple-50 border-purple-200', icon: 'domain', label: 'Dinas Provinsi' },
    DINAS_KAB: { color: 'text-amber-700', bgColor: 'bg-amber-50 border-amber-200', icon: 'location_city', label: 'Dinas Kab/Kota' },
    SEKOLAH: { color: 'text-emerald-700', bgColor: 'bg-emerald-50 border-emerald-200', icon: 'home_work', label: 'Sekolah' },
};

const LEVEL_ORDER = ['APBN', 'KEMENDIKBUD', 'DINAS_PROV', 'DINAS_KAB', 'SEKOLAH'];

function formatCompact(n: number): string {
    if (n >= 1e12) return `Rp ${(n / 1e12).toFixed(1)} T`;
    if (n >= 1e9) return `Rp ${(n / 1e9).toFixed(1)} M`;
    if (n >= 1e6) return `Rp ${(n / 1e6).toFixed(1)} Jt`;
    return formatIDR(n);
}

export default function AliranDanaPage() {
    const [data, setData] = useState<{ allocations: Allocation[]; flowLinks: FlowLink[] } | null>(null);
    const [loading, setLoading] = useState(true);
    const [selectedLevel, setSelectedLevel] = useState<string | null>(null);
    const [activeSourceTab, setActiveSourceTab] = useState<'APBN' | 'APBD' | 'CSR'>('APBN');

    useEffect(() => {
        fetch('/api/v1/fund-flow')
            .then(r => r.json())
            .then(d => { if (d.success) setData(d); })
            .finally(() => setLoading(false));
    }, []);

    const groupedAllocations = data?.allocations
        ? LEVEL_ORDER.map(level => ({
            level,
            config: LEVEL_CONFIG[level],
            items: data.allocations.filter(a => a.level === level),
        })).filter(g => g.items.length > 0)
        : [];

    const flaggedCount = data?.allocations?.filter(a => a.status === 'FLAGGED').length || 0;

    return (
        <>
            <SharedNavbar />
            <main className="min-h-screen bg-slate-50 pt-4 pb-16">
                <div className="max-w-7xl mx-auto px-4 md:px-8">
                    {/* Header */}
                    <div className="mb-8">
                        <div className="flex items-center gap-3 mb-2">
                            <div className="size-12 rounded-2xl bg-gradient-to-br from-primary to-blue-600 flex items-center justify-center shadow-lg">
                                <span className="material-symbols-outlined text-white text-2xl">account_tree</span>
                            </div>
                            <div>
                                <h1 className="text-2xl md:text-3xl font-black text-slate-900">Aliran Dana APBN Pendidikan</h1>
                                <p className="text-slate-500 text-sm">Lacak setiap rupiah dari APBN hingga ke sekolah</p>
                            </div>
                        </div>

                        {flaggedCount > 0 && (
                            <div className="mt-4 p-4 rounded-xl bg-red-50 border border-red-200 flex items-center gap-3">
                                <span className="material-symbols-outlined text-red-600 text-2xl">warning</span>
                                <div>
                                    <p className="font-bold text-red-800">{flaggedCount} Discrepancy Terdeteksi!</p>
                                    <p className="text-red-600 text-sm">Ada selisih &gt;1% antara alokasi dan dana yang diterima. Perlu investigasi.</p>
                                </div>
                            </div>
                        )}
                    </div>

                    {loading ? (
                        <div className="flex justify-center py-20">
                            <div className="animate-spin rounded-full h-12 w-12 border-b-2 border-primary"></div>
                        </div>
                    ) : !data ? (
                        <div className="text-center py-20 text-slate-400">Gagal memuat data aliran dana.</div>
                    ) : (
                        <>
                            {/* ---- SOURCE TABS ---- */}
                            <div className="flex bg-white rounded-xl border border-slate-200 p-1 mb-8 w-fit shadow-sm">
                                <button onClick={() => setActiveSourceTab('APBN')} className={`px-6 py-3 rounded-lg font-bold text-sm transition-all flex items-center justify-center gap-2 ${activeSourceTab === 'APBN' ? 'bg-primary text-white shadow' : 'text-slate-500 hover:text-slate-700 hover:bg-slate-50'}`}>
                                    <span className="material-symbols-outlined text-xl">account_balance</span> APBN
                                </button>
                                <button onClick={() => setActiveSourceTab('APBD')} className={`px-6 py-3 rounded-lg font-bold text-sm transition-all flex items-center justify-center gap-2 ${activeSourceTab === 'APBD' ? 'bg-primary text-white shadow' : 'text-slate-500 hover:text-slate-700 hover:bg-slate-50'}`}>
                                    <span className="material-symbols-outlined text-xl">location_city</span> APBD
                                </button>
                                <button onClick={() => setActiveSourceTab('CSR')} className={`px-6 py-3 rounded-lg font-bold text-sm transition-all flex items-center justify-center gap-2 ${activeSourceTab === 'CSR' ? 'bg-primary text-white shadow' : 'text-slate-500 hover:text-slate-700 hover:bg-slate-50'}`}>
                                    <span className="material-symbols-outlined text-xl">handshake</span> CSR
                                </button>
                            </div>

                            {/* ---- DYNAMIC APBN FLOW CHART ---- */}
                            {activeSourceTab === 'APBN' && (
                                <Suspense fallback={<div className="min-h-[500px] flex justify-center items-center"><div className="animate-spin rounded-full h-8 w-8 border-b-2 border-primary"></div></div>}>
                                    <ApbnFlowChart />
                                </Suspense>
                            )}

                            {activeSourceTab === 'APBD' && (
                                <section className="mb-12 bg-white rounded-3xl p-12 border border-slate-200 shadow-sm flex flex-col items-center justify-center text-center min-h-[400px]">
                                    <div className="w-20 h-20 rounded-full bg-amber-50 border-2 border-amber-100 flex items-center justify-center mb-6">
                                        <span className="material-symbols-outlined text-4xl text-amber-500">location_city</span>
                                    </div>
                                    <h2 className="text-2xl font-bold text-slate-900 mb-3">Dana APBD Daerah</h2>
                                    <p className="text-slate-500 mb-6 max-w-md mx-auto">
                                        Data aliran dana pendidikan dari Anggaran Pendapatan dan Belanja Daerah (APBD) di seluruh institusi sedang dalam proses integrasi sistem.
                                    </p>
                                    <div className="inline-flex items-center gap-2 px-6 py-3 rounded-full bg-slate-100 text-slate-600 font-bold border border-slate-200">
                                        <span className="material-symbols-outlined animate-spin text-sm">sync</span>
                                        Segera Hadir
                                    </div>
                                </section>
                            )}

                            {activeSourceTab === 'CSR' && (
                                <section className="mb-12 bg-white rounded-3xl p-12 border border-slate-200 shadow-sm flex flex-col items-center justify-center text-center min-h-[400px]">
                                    <div className="w-20 h-20 rounded-full bg-emerald-50 border-2 border-emerald-100 flex items-center justify-center mb-6">
                                        <span className="material-symbols-outlined text-4xl text-emerald-500">handshake</span>
                                    </div>
                                    <h2 className="text-2xl font-bold text-slate-900 mb-3">Dana CSR Perusahaan</h2>
                                    <p className="text-slate-500 mb-6 max-w-md mx-auto">
                                        Dataset laporan rekapitulasi Corporate Social Responsibility (CSR) dari sektor perusahaan swasta untuk entitas sekolah sedang dikumpulkan.
                                    </p>
                                    <div className="inline-flex items-center gap-2 px-6 py-3 rounded-full bg-slate-100 text-slate-600 font-bold border border-slate-200">
                                        <span className="material-symbols-outlined animate-spin text-sm">sync</span>
                                        Segera Hadir
                                    </div>
                                </section>
                            )}

                            {/* ---- WATERFALL FLOW VISUALIZATION ---- */}
                            <section className="mb-10">
                                <h2 className="text-lg font-bold mb-4 flex items-center gap-2">
                                    <span className="material-symbols-outlined text-primary">schema</span>
                                    Alur Transfer Dana 2025
                                </h2>
                                <div className="bg-white rounded-2xl border border-slate-200 shadow-sm overflow-x-auto">
                                    <div className="flex items-stretch min-w-[800px] p-6 gap-0">
                                        {groupedAllocations.map((group, gIdx) => (
                                            <div key={group.level} className="flex items-center">
                                                {/* Node */}
                                                <div
                                                    className={`rounded-xl border-2 p-4 min-w-[160px] cursor-pointer transition-all hover:shadow-md ${group.config.bgColor} ${selectedLevel === group.level ? 'ring-2 ring-primary scale-105' : ''}`}
                                                    onClick={() => setSelectedLevel(selectedLevel === group.level ? null : group.level)}
                                                >
                                                    <div className="flex items-center gap-2 mb-2">
                                                        <span className={`material-symbols-outlined ${group.config.color}`}>{group.config.icon}</span>
                                                        <span className="text-xs font-bold uppercase tracking-wider text-slate-400">{group.config.label}</span>
                                                    </div>
                                                    {group.items.map(item => (
                                                        <div key={item.id} className="mb-1">
                                                            <p className="font-bold text-sm truncate" title={item.entity_name}>{item.entity_name}</p>
                                                            <p className={`text-lg font-black ${group.config.color}`}>{formatCompact(item.allocated)}</p>
                                                            {item.status === 'FLAGGED' && (
                                                                <span className="inline-flex items-center gap-1 text-xs font-bold text-red-600 bg-red-100 px-2 py-0.5 rounded-full mt-1">
                                                                    <span className="material-symbols-outlined text-xs">error</span> Selisih {item.gap_percent}%
                                                                </span>
                                                            )}
                                                        </div>
                                                    ))}
                                                </div>

                                                {/* Arrow */}
                                                {gIdx < groupedAllocations.length - 1 && (
                                                    <div className="flex flex-col items-center px-3">
                                                        <div className="w-16 h-0.5 bg-gradient-to-r from-slate-300 to-primary relative">
                                                            <div className="absolute -right-1 -top-1.5 w-0 h-0 border-t-[6px] border-t-transparent border-b-[6px] border-b-transparent border-l-[8px] border-l-primary"></div>
                                                        </div>
                                                        {data.flowLinks
                                                            .filter(fl => {
                                                                const src = groupedAllocations[gIdx]?.items.some(i => i.entity_name === fl.source);
                                                                const tgt = groupedAllocations[gIdx + 1]?.items.some(i => i.entity_name === fl.target);
                                                                return src && tgt;
                                                            })
                                                            .map((fl, i) => (
                                                                <span key={i} className="text-[10px] text-slate-400 mt-1 whitespace-nowrap">{formatCompact(fl.value)}</span>
                                                            ))
                                                        }
                                                    </div>
                                                )}
                                            </div>
                                        ))}
                                    </div>
                                </div>
                            </section>

                            {/* ---- RECONCILIATION TABLE ---- */}
                            <section className="mb-10">
                                <h2 className="text-lg font-bold mb-4 flex items-center gap-2">
                                    <span className="material-symbols-outlined text-primary">fact_check</span>
                                    Rekonsiliasi Dana
                                </h2>
                                <div className="bg-white rounded-2xl border border-slate-200 shadow-sm overflow-x-auto">
                                    <table className="w-full text-sm">
                                        <thead>
                                            <tr className="bg-slate-50 border-b border-slate-200">
                                                <th className="text-left p-4 font-bold text-slate-500">Entitas</th>
                                                <th className="text-left p-4 font-bold text-slate-500">Level</th>
                                                <th className="text-right p-4 font-bold text-slate-500">Dialokasikan</th>
                                                <th className="text-right p-4 font-bold text-slate-500">Diterima</th>
                                                <th className="text-right p-4 font-bold text-slate-500">Disalurkan</th>
                                                <th className="text-right p-4 font-bold text-slate-500">Sisa</th>
                                                <th className="text-right p-4 font-bold text-slate-500">Selisih</th>
                                                <th className="text-center p-4 font-bold text-slate-500">Status</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            {data.allocations.map(a => {
                                                const cfg = LEVEL_CONFIG[a.level] || LEVEL_CONFIG.SEKOLAH;
                                                return (
                                                    <tr key={a.id} className="border-b border-slate-100 hover:bg-slate-50 transition-colors">
                                                        <td className="p-4">
                                                            <div className="flex items-center gap-2">
                                                                <span className={`material-symbols-outlined text-lg ${cfg.color}`}>{cfg.icon}</span>
                                                                <span className="font-semibold">{a.entity_name}</span>
                                                            </div>
                                                        </td>
                                                        <td className="p-4">
                                                            <span className={`px-2 py-1 rounded-full text-xs font-bold ${cfg.bgColor} ${cfg.color}`}>{cfg.label}</span>
                                                        </td>
                                                        <td className="p-4 text-right font-semibold">{formatCompact(a.allocated)}</td>
                                                        <td className="p-4 text-right font-semibold">{formatCompact(a.received)}</td>
                                                        <td className="p-4 text-right font-semibold">{formatCompact(a.disbursed)}</td>
                                                        <td className="p-4 text-right font-semibold">{formatCompact(a.remaining)}</td>
                                                        <td className={`p-4 text-right font-bold ${a.gap > 0 ? 'text-red-600' : 'text-emerald-600'}`}>
                                                            {a.gap === 0 ? '—' : `${formatCompact(Math.abs(a.gap))} (${a.gap_percent}%)`}
                                                        </td>
                                                        <td className="p-4 text-center">
                                                            {a.status === 'FLAGGED' ? (
                                                                <span className="inline-flex items-center gap-1 text-xs font-bold text-red-600 bg-red-100 px-2.5 py-1 rounded-full">
                                                                    <span className="material-symbols-outlined text-xs">error</span> FLAG
                                                                </span>
                                                            ) : (
                                                                <span className="inline-flex items-center gap-1 text-xs font-bold text-emerald-600 bg-emerald-100 px-2.5 py-1 rounded-full">
                                                                    <span className="material-symbols-outlined text-xs">check_circle</span> OK
                                                                </span>
                                                            )}
                                                        </td>
                                                    </tr>
                                                );
                                            })}
                                        </tbody>
                                    </table>
                                </div>
                            </section>

                            {/* ---- TRANSFER LOG ---- */}
                            <section>
                                <h2 className="text-lg font-bold mb-4 flex items-center gap-2">
                                    <span className="material-symbols-outlined text-primary">swap_horiz</span>
                                    Log Transfer Dana
                                </h2>
                                <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
                                    {data.flowLinks.map((fl, idx) => (
                                        <div key={idx} className="bg-white rounded-xl border border-slate-200 p-5 hover:shadow-md transition-shadow">
                                            <div className="flex items-center justify-between mb-3">
                                                <span className={`px-2.5 py-1 rounded-full text-xs font-bold ${fl.status === 'COMPLETED' ? 'bg-emerald-100 text-emerald-700' : fl.status === 'FLAGGED' ? 'bg-red-100 text-red-700' : 'bg-amber-100 text-amber-700'}`}>
                                                    {fl.status}
                                                </span>
                                                <span className="text-xs text-slate-400">{fl.date}</span>
                                            </div>
                                            <div className="flex items-center gap-3 mb-3">
                                                <div className="flex-1 text-right">
                                                    <p className="text-xs text-slate-400 uppercase">Dari</p>
                                                    <p className="font-bold text-sm truncate">{fl.source}</p>
                                                </div>
                                                <div className="flex flex-col items-center">
                                                    <span className="material-symbols-outlined text-primary text-2xl">arrow_forward</span>
                                                </div>
                                                <div className="flex-1">
                                                    <p className="text-xs text-slate-400 uppercase">Ke</p>
                                                    <p className="font-bold text-sm truncate">{fl.target}</p>
                                                </div>
                                            </div>
                                            <div className="flex items-center justify-between pt-3 border-t border-slate-100">
                                                <span className="text-xs text-slate-400 font-mono">{fl.reference}</span>
                                                <span className="font-black text-primary text-lg">{formatCompact(fl.value)}</span>
                                            </div>
                                        </div>
                                    ))}
                                </div>
                            </section>

                            {/* ---- PROVINCE MAP ---- */}
                            <section className="mb-10">
                                <h2 className="text-lg font-bold mb-4 flex items-center gap-2">
                                    <span className="material-symbols-outlined text-primary">map</span>
                                    Peta Penyaluran per Provinsi
                                </h2>
                                <p className="text-slate-500 text-sm mb-6">
                                    Distribusi sekolah penerima dana riil berdasarkan data yang telah diverifikasi di masing-masing provinsi.
                                </p>
                                <div className="bg-white rounded-2xl border border-slate-200 shadow-sm p-6 overflow-hidden">
                                    <IndonesiaMap />
                                </div>
                            </section>
                        </>
                    )}
                </div>
            </main>
        </>
    );
}
