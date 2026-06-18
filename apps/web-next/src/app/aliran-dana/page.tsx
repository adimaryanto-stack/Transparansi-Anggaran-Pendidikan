"use client";

import { useState, useEffect, Suspense } from 'react';
import SharedNavbar from '@/components/SharedNavbar';
import { formatIDR } from '@/lib/utils';
import { supabase } from '@/lib/supabase';
import ApbnFlowChart from '@/components/ApbnFlowChart';
import IndonesiaMap from '@/components/IndonesiaMap';
import TopologiAnggaran from '@/components/TopologiAnggaran';
import { useSearchParams } from 'next/navigation';

function PageVisualisasi({ data, yearData, selectedYear, setSelectedYear }: { data: any, yearData: any[], selectedYear: number, setSelectedYear: (y: number) => void }) {
    return (
        <div className="my-8 rounded-3xl overflow-hidden border border-slate-200 shadow-2xl bg-white relative" style={{ height: '800px' }}>
            <TopologiAnggaran 
                externalYearData={yearData} 
                externalSelectedYear={selectedYear}
                onYearChange={setSelectedYear}
                externalAllocations={data?.allocations || []}
            />
        </div>
    );
}

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

function formatFullNumber(nInTrillions: number): string {
    return formatIDR(nInTrillions * 1_000_000_000_000);
}

export default function AliranDanaPage() {
    const searchParams = useSearchParams();
    const sourceParam = searchParams.get('source')?.toUpperCase() || 'APBN';
    
    const [data, setData] = useState<{ allocations: Allocation[]; flowLinks: FlowLink[] } | null>(null);
    const [apbnYears, setApbnYears] = useState<any[]>([]);
    const [selectedYear, setSelectedYear] = useState(2025);
    const [loading, setLoading] = useState(true);
    const [selectedLevel, setSelectedLevel] = useState<string | null>(null);
    
    const [apbdSourceData, setApbdSourceData] = useState<any[]>([]);
    const [csrSourceData, setCsrSourceData] = useState<any[]>([]);
    const itemsPerPage = 10;
    const [currentPage, setCurrentPage] = useState(1); // APBD pagination
    const [csrCurrentPage, setCsrCurrentPage] = useState(1); // CSR pagination

    // Fetch source specific data
    useEffect(() => {
        supabase.from('apbd_yearly_data').select('*').order('year', { ascending: true }).then(({ data }) => {
            if (data) setApbdSourceData(data);
        });
        
        supabase.from('csr_yearly_data').select('*').order('year', { ascending: true }).then(({ data }) => {
            if (data) setCsrSourceData(data);
        });
    }, []);

    const fetchYears = async () => {
        const { data } = await supabase.from('apbn_yearly_data').select('*').order('year', { ascending: false });
        if (data) setApbnYears(data);
    };

    const fetchDetail = async (year: number) => {
        setLoading(true);
        try {
            const r = await fetch(`/api/v1/fund-flow?year=${year}`);
            const d = await r.json();
            if (d.success) setData(d);
        } catch (error) {
            console.error('Error fetching detail:', error);
        } finally {
            setLoading(false);
        }
    };

    // Initial Fetch
    useEffect(() => {
        fetchYears();
    }, []);

    // Fetch Detail for Selected Year
    useEffect(() => {
        fetchDetail(selectedYear);
    }, [selectedYear]);

    // Realtime Subscription
    useEffect(() => {
        const channel = supabase
            .channel('public:apbn_yearly_data')
            .on(
                'postgres_changes',
                { event: '*', schema: 'public', table: 'apbn_yearly_data' },
                () => {
                    // Update both list and current detail
                    fetchYears();
                    fetchDetail(selectedYear);
                }
            )
            .subscribe();

        return () => {
            supabase.removeChannel(channel);
        };
    }, [selectedYear]);

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
                            {/* ---- DYNAMIC APBN FLOW CHART ---- */}
                            <Suspense fallback={<div className="min-h-[500px] flex justify-center items-center"><div className="animate-spin rounded-full h-8 w-8 border-b-2 border-primary"></div></div>}>
                                <PageVisualisasi 
                                    data={data} 
                                    yearData={apbnYears} 
                                    selectedYear={selectedYear} 
                                    setSelectedYear={setSelectedYear} 
                                />
                            </Suspense>

                            {/* ---- APBD SECTION ---- */}
                            {apbdSourceData.length > 0 ? (
                                <section className="mb-12 bg-white rounded-3xl border border-slate-200 shadow-sm flex flex-col overflow-hidden min-h-[400px]">
                                    <div className="h-16 bg-white border-b border-slate-200 flex items-center justify-between px-6 z-10 shadow-sm">
                                        <div className="flex items-center gap-3">
                                            <div className="p-2 bg-amber-500 rounded-lg text-white shadow-lg shadow-amber-100 material-symbols-outlined text-sm">location_city</div>
                                            <div>
                                                <h1 className="text-sm font-bold text-slate-900 leading-tight">Dana APBD Daerah</h1>
                                                <p className="text-[10px] text-slate-500 uppercase tracking-[0.2em] font-black">Digital Fiscal Literacy v3.5</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div className="p-6 md:p-8 flex-1 flex flex-col items-center bg-[#f8fafc]">
                                        <p className="text-slate-500 mb-8 max-w-2xl mx-auto text-center">
                                            Total alokasi Anggaran Pendapatan dan Belanja Daerah (APBD) yang disalurkan untuk sektor pendidikan setiap tahunnya.
                                        </p>
                                    <div className="bg-white rounded-2xl border border-slate-200 shadow-sm overflow-hidden w-full max-w-6xl mx-auto">
                                        <table className="w-full text-sm">
                                            <thead>
                                                <tr className="bg-slate-50 border-b border-slate-200">
                                                    <th className="text-left p-6 font-bold text-slate-600">Tahun</th>
                                                    <th className="text-right p-6 font-bold text-slate-600">Total Anggaran</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                {apbdSourceData
                                                    .slice((currentPage - 1) * itemsPerPage, currentPage * itemsPerPage)
                                                    .map(item => (
                                                        <tr key={item.year} className="border-b border-slate-100 hover:bg-slate-50 transition-colors">
                                                            <td className="p-6 text-left font-bold text-slate-800 text-base">{item.year}</td>
                                                            <td className="p-6 text-right font-mono text-amber-700 font-bold text-base">{formatFullNumber(item.total_budget)}</td>
                                                        </tr>
                                                    ))}
                                            </tbody>
                                        </table>
                                    </div>
                                    <div className="mt-8 flex items-center gap-4 justify-center">
                                        <button disabled={currentPage === 1} onClick={() => setCurrentPage(p => Math.max(p - 1, 1))} className="px-5 py-2.5 rounded-xl border border-slate-200 hover:bg-slate-50 disabled:opacity-50 disabled:cursor-not-allowed font-semibold text-slate-600 transition-colors shadow-sm">Sebelumnya</button>
                                        <span className="text-sm font-medium text-slate-500 bg-slate-100 px-4 py-2 rounded-lg">Halaman {currentPage} dari {Math.max(1, Math.ceil(apbdSourceData.length / itemsPerPage))}</span>
                                        <button disabled={currentPage >= Math.ceil(apbdSourceData.length / itemsPerPage)} onClick={() => setCurrentPage(p => p + 1)} className="px-5 py-2.5 rounded-xl border border-slate-200 hover:bg-slate-50 disabled:opacity-50 disabled:cursor-not-allowed font-semibold text-slate-600 transition-colors shadow-sm">Selanjutnya</button>
                                    </div>
                                    </div>
                                </section>
                            ) : (
                                <section className="mb-12 bg-white rounded-3xl border border-slate-200 shadow-sm flex flex-col overflow-hidden min-h-[400px]">
                                    <div className="h-16 bg-white border-b border-slate-200 flex items-center justify-between px-6 z-10 shadow-sm">
                                        <div className="flex items-center gap-3">
                                            <div className="p-2 bg-amber-500 rounded-lg text-white shadow-lg shadow-amber-100 material-symbols-outlined text-sm">location_city</div>
                                            <div>
                                                <h1 className="text-sm font-bold text-slate-900 leading-tight">Dana APBD Daerah</h1>
                                                <p className="text-[10px] text-slate-500 uppercase tracking-[0.2em] font-black">Digital Fiscal Literacy v3.5</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div className="p-12 flex-1 flex flex-col items-center justify-center text-center bg-[#f8fafc]">
                                        <p className="text-slate-500 mb-6 max-w-md mx-auto">
                                            Data aliran dana pendidikan dari Anggaran Pendapatan dan Belanja Daerah (APBD) di seluruh institusi sedang dalam proses integrasi sistem.
                                        </p>
                                        <div className="inline-flex items-center gap-2 px-6 py-3 rounded-full bg-slate-100 text-slate-600 font-bold border border-slate-200">
                                            <span className="material-symbols-outlined animate-spin text-sm">sync</span>
                                            Memuat Data...
                                        </div>
                                    </div>
                                </section>
                            )}

                            {/* ---- CSR SECTION ---- */}
                            {csrSourceData.length > 0 ? (
                                <section className="mb-12 bg-white rounded-3xl border border-slate-200 shadow-sm flex flex-col overflow-hidden min-h-[400px]">
                                    <div className="h-16 bg-white border-b border-slate-200 flex items-center justify-between px-6 z-10 shadow-sm">
                                        <div className="flex items-center gap-3">
                                            <div className="p-2 bg-emerald-500 rounded-lg text-white shadow-lg shadow-emerald-100 material-symbols-outlined text-sm">handshake</div>
                                            <div>
                                                <h1 className="text-sm font-bold text-slate-900 leading-tight">Dana CSR Perusahaan</h1>
                                                <p className="text-[10px] text-slate-500 uppercase tracking-[0.2em] font-black">Digital Fiscal Literacy v3.5</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div className="p-6 md:p-8 flex-1 flex flex-col items-center bg-[#f8fafc]">
                                        <p className="text-slate-500 mb-8 max-w-2xl mx-auto text-center">
                                            Kontribusi tanggung jawab sosial perusahaan (CSR) dari berbagai entitas swasta untuk mendukung kemajuan pendidikan nasional.
                                        </p>
                                    <div className="bg-white rounded-2xl border border-slate-200 shadow-sm overflow-hidden w-full max-w-6xl mx-auto">
                                        <table className="w-full text-sm">
                                            <thead>
                                                <tr className="bg-slate-50 border-b border-slate-200">
                                                    <th className="text-left p-6 font-bold text-slate-600">Tahun</th>
                                                    <th className="text-right p-6 font-bold text-slate-600">Total Anggaran</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                {csrSourceData
                                                    .slice((csrCurrentPage - 1) * itemsPerPage, csrCurrentPage * itemsPerPage)
                                                    .map(item => (
                                                        <tr key={item.year} className="border-b border-slate-100 hover:bg-slate-50 transition-colors">
                                                            <td className="p-6 text-left font-bold text-slate-800 text-base">{item.year}</td>
                                                            <td className="p-6 text-right font-mono text-emerald-700 font-bold text-base">{formatFullNumber(item.total_budget)}</td>
                                                        </tr>
                                                    ))}
                                            </tbody>
                                        </table>
                                    </div>
                                    <div className="mt-8 flex items-center gap-4 justify-center">
                                        <button disabled={csrCurrentPage === 1} onClick={() => setCsrCurrentPage(p => Math.max(p - 1, 1))} className="px-5 py-2.5 rounded-xl border border-slate-200 hover:bg-slate-50 disabled:opacity-50 disabled:cursor-not-allowed font-semibold text-slate-600 transition-colors shadow-sm">Sebelumnya</button>
                                        <span className="text-sm font-medium text-slate-500 bg-slate-100 px-4 py-2 rounded-lg">Halaman {csrCurrentPage} dari {Math.max(1, Math.ceil(csrSourceData.length / itemsPerPage))}</span>
                                        <button disabled={csrCurrentPage >= Math.ceil(csrSourceData.length / itemsPerPage)} onClick={() => setCsrCurrentPage(p => p + 1)} className="px-5 py-2.5 rounded-xl border border-slate-200 hover:bg-slate-50 disabled:opacity-50 disabled:cursor-not-allowed font-semibold text-slate-600 transition-colors shadow-sm">Selanjutnya</button>
                                    </div>
                                    </div>
                                </section>
                            ) : (
                                <section className="mb-12 bg-white rounded-3xl border border-slate-200 shadow-sm flex flex-col overflow-hidden min-h-[400px]">
                                    <div className="h-16 bg-white border-b border-slate-200 flex items-center justify-between px-6 z-10 shadow-sm">
                                        <div className="flex items-center gap-3">
                                            <div className="p-2 bg-emerald-500 rounded-lg text-white shadow-lg shadow-emerald-100 material-symbols-outlined text-sm">handshake</div>
                                            <div>
                                                <h1 className="text-sm font-bold text-slate-900 leading-tight">Dana CSR Perusahaan</h1>
                                                <p className="text-[10px] text-slate-500 uppercase tracking-[0.2em] font-black">Digital Fiscal Literacy v3.5</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div className="p-12 flex-1 flex flex-col items-center justify-center text-center bg-[#f8fafc]">
                                        <p className="text-slate-500 mb-6 max-w-md mx-auto">
                                            Dataset laporan rekapitulasi Corporate Social Responsibility (CSR) dari sektor perusahaan swasta untuk entitas sekolah sedang dikumpulkan.
                                        </p>
                                        <div className="inline-flex items-center gap-2 px-6 py-3 rounded-full bg-slate-100 text-slate-600 font-bold border border-slate-200">
                                            <span className="material-symbols-outlined animate-spin text-sm">sync</span>
                                            Memuat Data...
                                        </div>
                                    </div>
                                </section>
                            )}

                            {/* ---- RECONCILIATION TABLE, TRANSFER LOG, PROVINCE MAP ---- */}
                            <section className="mb-10">
                                <h2 className="text-lg font-bold mb-4 flex items-center gap-2">
                                    <span className="material-symbols-outlined text-primary">fact_check</span>
                                    Rekonsiliasi Dana APBN
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
                                            {data?.allocations?.map(a => {
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

                            <section className="mb-10">
                                <h2 className="text-lg font-bold mb-4 flex items-center gap-2">
                                    <span className="material-symbols-outlined text-primary">swap_horiz</span>
                                    Log Transfer Dana APBN
                                </h2>
                                <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
                                    {data?.flowLinks?.map((fl, idx) => (
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
