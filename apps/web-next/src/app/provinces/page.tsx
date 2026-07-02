"use client";

import Link from 'next/link';
import { useState, useEffect } from 'react';
import { supabase } from '@/lib/supabase';
import SharedNavbar from '@/components/SharedNavbar';

interface ProvinceItem {
    id: string;
    name: string;
    code: string;
    schoolCount: number;
    regencyCount: number;
    stats?: {
        PAUD: number;
        SD: number;
        SMP: number;
        SMA: number;
        Universitas: number;
    };
}

export default function ProvincesPage() {
    const [provinces, setProvinces] = useState<ProvinceItem[]>([]);
    const [loading, setLoading] = useState(true);
    const [search, setSearch] = useState('');
    const [stats, setStats] = useState({ PAUD: 0, SD: 0, SMP: 0, SMA: 0, Universitas: 0 });
    const [statsLoading, setStatsLoading] = useState(true);

    useEffect(() => {
        const fetchStats = async () => {
            try {
                const { data, error } = await supabase.rpc('get_national_school_stats');
                if (!error && data) {
                    const statsMap = { PAUD: 0, SD: 0, SMP: 0, SMA: 0, Universitas: 0 };
                    data.forEach((item: any) => {
                        if (item.jenjang === 'PAUD') statsMap.PAUD = Number(item.school_count || 0);
                        if (item.jenjang === 'SD') statsMap.SD = Number(item.school_count || 0);
                        if (item.jenjang === 'SMP') statsMap.SMP = Number(item.school_count || 0);
                        if (item.jenjang === 'SMA') statsMap.SMA = Number(item.school_count || 0);
                        if (item.jenjang === 'Universitas') statsMap.Universitas = Number(item.school_count || 0);
                    });
                    setStats(statsMap);
                }
            } catch (err) {
                console.error('Error fetching national school stats:', err);
            } finally {
                setStatsLoading(false);
            }
        };
        fetchStats();
    }, []);

    useEffect(() => {
        const fetch = async () => {
            const { data: provs } = await supabase.from('provinces').select('id, name, code').order('name');
            const { data: regs } = await supabase.from('regencies').select('id, province_id');
            const { data: statsData } = await supabase.from('mv_province_school_stats').select('*');

            const provsWithCount = (provs || []).map((p) => {
                const regIds = (regs || []).filter(r => r.province_id === p.id).map(r => r.id);
                
                // Get counts from statsData
                const provStats = { PAUD: 0, SD: 0, SMP: 0, SMA: 0, Universitas: 0 };
                (statsData || []).forEach(s => {
                    if (s.province_id === p.id) {
                        if (s.jenjang === 'PAUD') provStats.PAUD = Number(s.school_count || 0);
                        if (s.jenjang === 'SD') provStats.SD = Number(s.school_count || 0);
                        if (s.jenjang === 'SMP') provStats.SMP = Number(s.school_count || 0);
                        if (s.jenjang === 'SMA') provStats.SMA = Number(s.school_count || 0);
                        if (s.jenjang === 'Universitas') provStats.Universitas = Number(s.school_count || 0);
                    }
                });

                const schoolCount = provStats.PAUD + provStats.SD + provStats.SMP + provStats.SMA + provStats.Universitas;

                return { 
                    ...p, 
                    regencyCount: regIds.length, 
                    schoolCount,
                    stats: provStats
                };
            });

            setProvinces(provsWithCount);
            setLoading(false);
        };
        fetch();
    }, []);

    const filtered = search
        ? provinces.filter(p => p.name.toLowerCase().includes(search.toLowerCase()))
        : provinces;

    return (
        <div className="relative flex min-h-screen flex-col bg-slate-50">
            <SharedNavbar />

            <main className="flex-1 flex justify-center py-10 px-4 md:px-6">
                <div className="w-full max-w-[1100px] flex flex-col gap-8">
                    <div>
                        <div className="flex items-center gap-2 text-primary mb-2">
                            <span className="material-symbols-outlined">map</span>
                            <span className="text-sm font-bold uppercase tracking-wider">Navigasi Wilayah</span>
                        </div>
                        <h1 className="text-4xl font-black tracking-tight text-slate-900">Daftar Provinsi</h1>
                        <p className="text-slate-600 text-lg mt-2">Pilih provinsi untuk melihat data kabupaten/kota dan sekolah yang terdaftar.</p>
                    </div>

                    {/* Stats cards for schools */}
                    <div className="grid grid-cols-2 md:grid-cols-5 gap-4">
                        <div className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm flex flex-col items-center justify-center">
                            <span className="text-slate-500 font-bold text-sm text-center">PAUD/TK/KB</span>
                            {statsLoading ? (
                                <div className="h-7 w-12 bg-slate-100 animate-pulse rounded-md mt-1"></div>
                            ) : (
                                <span className="text-2xl font-black text-slate-900 mt-1">{stats.PAUD}</span>
                            )}
                        </div>
                        <div className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm flex flex-col items-center justify-center">
                            <span className="text-slate-500 font-bold text-sm text-center">SD/Sederajat</span>
                            {statsLoading ? (
                                <div className="h-7 w-12 bg-slate-100 animate-pulse rounded-md mt-1"></div>
                            ) : (
                                <span className="text-2xl font-black text-slate-900 mt-1">{stats.SD}</span>
                            )}
                        </div>
                        <div className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm flex flex-col items-center justify-center">
                            <span className="text-slate-500 font-bold text-sm text-center">SMP/Sederajat</span>
                            {statsLoading ? (
                                <div className="h-7 w-12 bg-slate-100 animate-pulse rounded-md mt-1"></div>
                            ) : (
                                <span className="text-2xl font-black text-slate-900 mt-1">{stats.SMP}</span>
                            )}
                        </div>
                        <div className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm flex flex-col items-center justify-center">
                            <span className="text-slate-500 font-bold text-sm text-center">SMA/SMK</span>
                            {statsLoading ? (
                                <div className="h-7 w-12 bg-slate-100 animate-pulse rounded-md mt-1"></div>
                            ) : (
                                <span className="text-2xl font-black text-slate-900 mt-1">{stats.SMA}</span>
                            )}
                        </div>
                        <div className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm flex flex-col items-center justify-center">
                            <span className="text-slate-500 font-bold text-sm text-center">Universitas</span>
                            {statsLoading ? (
                                <div className="h-7 w-12 bg-slate-100 animate-pulse rounded-md mt-1"></div>
                            ) : (
                                <span className="text-2xl font-black text-slate-900 mt-1">{stats.Universitas}</span>
                            )}
                        </div>
                    </div>

                    <div className="relative">
                        <span className="material-symbols-outlined absolute left-4 top-1/2 -translate-y-1/2 text-slate-400">search</span>
                        <input
                            className="w-full h-12 pl-12 pr-4 rounded-xl border border-slate-200 bg-white outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary text-base"
                            placeholder="Cari provinsi..."
                            value={search}
                            onChange={(e) => setSearch(e.target.value)}
                        />
                    </div>

                    {loading ? (
                        <div className="flex justify-center py-20"><div className="animate-spin rounded-full h-10 w-10 border-b-2 border-primary"></div></div>
                    ) : (
                        <>
                            <p className="text-sm text-slate-500 font-medium">{filtered.length} dari {provinces.length} provinsi</p>
                            <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-4">
                                {filtered.map(p => (
                                    <Link
                                        key={p.id}
                                        href={`/provinces/${p.code}`}
                                        className="bg-white rounded-xl p-6 border border-slate-200 hover:border-primary/40 hover:shadow-md transition-all group"
                                    >
                                        <div className="flex items-start gap-4 w-full">
                                            <div className="w-12 h-12 rounded-xl bg-primary/10 text-primary flex items-center justify-center shrink-0 group-hover:bg-primary group-hover:text-white transition-colors">
                                                <span className="material-symbols-outlined">location_city</span>
                                            </div>
                                            <div className="flex-1 min-w-0">
                                                <h3 className="font-bold text-slate-900 group-hover:text-primary transition-colors">{p.name}</h3>
                                                <div className="flex gap-4 mt-1 text-xs text-slate-500">
                                                    <span>{p.regencyCount} Kab/Kota</span>
                                                    <span className="font-semibold text-slate-700">{p.schoolCount} Sekolah</span>
                                                </div>

                                                {/* School level breakdown grid */}
                                                <div className="grid grid-cols-3 gap-x-2 gap-y-1 mt-3 pt-3 border-t border-slate-100 text-[11px]">
                                                    <div className="flex justify-between text-slate-500">
                                                        <span>PAUD:</span>
                                                        <span className="font-bold text-slate-700">{p.stats?.PAUD || 0}</span>
                                                    </div>
                                                    <div className="flex justify-between text-slate-500">
                                                        <span>SD:</span>
                                                        <span className="font-bold text-slate-700">{p.stats?.SD || 0}</span>
                                                    </div>
                                                    <div className="flex justify-between text-slate-500">
                                                        <span>SMP:</span>
                                                        <span className="font-bold text-slate-700">{p.stats?.SMP || 0}</span>
                                                    </div>
                                                    <div className="flex justify-between text-slate-500">
                                                        <span>SMA/SMK:</span>
                                                        <span className="font-bold text-slate-700">{p.stats?.SMA || 0}</span>
                                                    </div>
                                                    <div className="flex justify-between text-slate-500">
                                                        <span>Univ:</span>
                                                        <span className="font-bold text-slate-700">{p.stats?.Universitas || 0}</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </Link>
                                ))}
                            </div>
                        </>
                    )}
                </div>
            </main>
        </div>
    );
}
