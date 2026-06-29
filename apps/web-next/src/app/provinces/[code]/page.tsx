"use client";

import Link from 'next/link';
import { useState, useEffect } from 'react';
import { useParams } from 'next/navigation';
import { supabase } from '@/lib/supabase';
import SharedNavbar from '@/components/SharedNavbar';

export default function ProvinceDetailPage() {
    const { code } = useParams<{ code: string }>();
    const [province, setProvince] = useState<any>(null);
    const [regencies, setRegencies] = useState<any[]>([]);
    const [loading, setLoading] = useState(true);
    const [searchQuery, setSearchQuery] = useState('');
    const [searchedSchools, setSearchedSchools] = useState<any[]>([]);
    const [searchingSchools, setSearchingSchools] = useState(false);

    useEffect(() => {
        const fetch = async () => {
            const { data: prov } = await supabase.from('provinces').select('*').eq('code', code).single();
            if (!prov) { setLoading(false); return; }
            setProvince(prov);

            const { data: regs } = await supabase.from('regencies').select('*').eq('province_id', prov.id).order('name');
            
            const regsData = regs || [];
            const countPromises = regsData.map(async (r) => {
                const { count } = await supabase
                    .from('schools')
                    .select('*', { count: 'exact', head: true })
                    .eq('regency_id', r.id);
                return { ...r, schoolCount: count || 0 };
            });

            const regenciesWithCount = await Promise.all(countPromises);
            setRegencies(regenciesWithCount);
            setLoading(false);
        };
        fetch();
    }, [code]);

    // Search schools in this province
    useEffect(() => {
        if (!province || searchQuery.trim().length < 2) {
            setSearchedSchools([]);
            return;
        }

        const delayDebounce = setTimeout(async () => {
            setSearchingSchools(true);
            try {
                const { data, error } = await supabase
                    .from('schools')
                    .select('id, name, npsn, accreditation, location, regencies!inner(name, province_id)')
                    .eq('regencies.province_id', province.id)
                    .ilike('name', `%${searchQuery}%`)
                    .limit(24);
                
                if (!error && data) {
                    setSearchedSchools(data);
                } else {
                    console.error("Search error:", error);
                }
            } catch (err) {
                console.error("Search error:", err);
            } finally {
                setSearchingSchools(false);
            }
        }, 300);

        return () => clearTimeout(delayDebounce);
    }, [searchQuery, province]);

    return (
        <div className="relative flex min-h-screen flex-col bg-slate-50">
            <SharedNavbar />

            <main className="flex-1 flex justify-center py-10 px-4 md:px-6">
                <div className="w-full max-w-[1100px] flex flex-col gap-8">
                    {/* Breadcrumb */}
                    <nav className="flex items-center gap-2 text-sm text-slate-500">
                        <Link href="/provinces" className="hover:text-primary transition-colors">Provinsi</Link>
                        <span className="material-symbols-outlined text-xs">chevron_right</span>
                        <span className="font-bold text-slate-900">{province?.name || '...'}</span>
                    </nav>

                    <div>
                        <h1 className="text-4xl font-black tracking-tight text-slate-900">{province?.name || 'Memuat...'}</h1>
                        <p className="text-slate-600 text-lg mt-2">Daftar kabupaten/kota dalam provinsi ini.</p>
                    </div>

                    {/* Search Bar */}
                    {!loading && province && (
                        <div className="relative">
                            <span className="material-symbols-outlined absolute left-4 top-1/2 -translate-y-1/2 text-slate-400">search</span>
                            <input
                                type="text"
                                value={searchQuery}
                                onChange={(e) => setSearchQuery(e.target.value)}
                                placeholder="Cari Kabupaten/Kota atau Sekolah di Provinsi ini..."
                                className="w-full h-12 pl-12 pr-4 rounded-xl border border-slate-200 bg-white outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary text-base shadow-sm transition-all"
                            />
                        </div>
                    )}

                    {loading ? (
                        <div className="flex justify-center py-20"><div className="animate-spin rounded-full h-10 w-10 border-b-2 border-primary"></div></div>
                    ) : !province ? (
                        <div className="text-center py-20 text-slate-400">Provinsi tidak ditemukan.</div>
                    ) : (
                        <div className="flex flex-col gap-8">
                            {/* Regencies / Cities Section */}
                            <div>
                                <h2 className="text-xl font-extrabold text-slate-900 mb-4 flex items-center gap-2">
                                    <span className="material-symbols-outlined text-primary">map</span>
                                    {searchQuery ? 'Kabupaten / Kota Ditemukan' : 'Daftar Kabupaten / Kota'}
                                    <span className="text-xs font-bold text-slate-400 bg-slate-100 px-2.5 py-1 rounded-full">
                                        {regencies.filter(r => r.name.toLowerCase().includes(searchQuery.toLowerCase())).length}
                                    </span>
                                </h2>
                                
                                {regencies.filter(r => r.name.toLowerCase().includes(searchQuery.toLowerCase())).length === 0 ? (
                                    <div className="bg-white rounded-xl p-8 border border-slate-200 text-center text-slate-400">
                                        <p className="font-semibold text-sm">Tidak ada kabupaten/kota yang cocok dengan &quot;{searchQuery}&quot;</p>
                                    </div>
                                ) : (
                                    <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-4">
                                        {regencies
                                            .filter(r => r.name.toLowerCase().includes(searchQuery.toLowerCase()))
                                            .map(r => (
                                                <Link
                                                    key={r.id}
                                                    href={`/provinces/${code}/${r.code}`}
                                                    className="bg-white rounded-xl p-6 border border-slate-200 hover:border-primary/40 hover:shadow-md transition-all group"
                                                >
                                                    <div className="flex items-start gap-4">
                                                        <div className={`w-12 h-12 rounded-xl flex items-center justify-center shrink-0 transition-colors ${r.type === 'KOTA' ? 'bg-sky-100 text-sky-600 group-hover:bg-sky-600 group-hover:text-white' : 'bg-emerald-100 text-emerald-600 group-hover:bg-emerald-600 group-hover:text-white'}`}>
                                                            <span className="material-symbols-outlined">{r.type === 'KOTA' ? 'apartment' : 'holiday_village'}</span>
                                                        </div>
                                                        <div>
                                                            <h3 className="font-bold text-slate-900 group-hover:text-primary transition-colors">{r.name}</h3>
                                                            <div className="flex gap-3 mt-1.5 text-xs text-slate-500">
                                                                <span className={`px-2 py-0.5 rounded ${r.type === 'KOTA' ? 'bg-sky-100 text-sky-600' : 'bg-emerald-100 text-emerald-600'}`}>{r.type}</span>
                                                                <span>{r.schoolCount} Sekolah</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </Link>
                                            ))}
                                    </div>
                                )}
                            </div>

                            {/* Schools Section (Only visible when searching) */}
                            {searchQuery.trim().length >= 2 && (
                                <div>
                                    <h2 className="text-xl font-extrabold text-slate-900 mb-4 flex items-center gap-2">
                                        <span className="material-symbols-outlined text-amber-500">school</span>
                                        Sekolah Ditemukan
                                        {searchingSchools ? (
                                            <div className="animate-spin rounded-full h-4 w-4 border-b-2 border-amber-500"></div>
                                        ) : (
                                            <span className="text-xs font-bold text-slate-400 bg-slate-100 px-2.5 py-1 rounded-full">{searchedSchools.length}</span>
                                        )}
                                    </h2>

                                    {!searchingSchools && searchedSchools.length === 0 ? (
                                        <div className="bg-white rounded-xl p-8 border border-slate-200 text-center text-slate-400">
                                            <p className="font-semibold text-sm">Tidak ada sekolah yang cocok dengan &quot;{searchQuery}&quot;</p>
                                        </div>
                                    ) : (
                                        <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
                                            {searchedSchools.map(s => (
                                                <Link
                                                    key={s.id}
                                                    href={`/dashboard/${s.npsn}`}
                                                    className="bg-white rounded-xl p-6 border border-slate-200 hover:border-primary/40 hover:shadow-md transition-all group"
                                                >
                                                    <div className="flex items-start gap-4">
                                                        <div className="w-12 h-12 rounded-xl bg-primary/10 text-primary flex items-center justify-center shrink-0 group-hover:bg-primary group-hover:text-white transition-colors">
                                                            <span className="material-symbols-outlined text-xl">school</span>
                                                        </div>
                                                        <div className="flex-1 min-w-0">
                                                            <h3 className="font-bold text-slate-900 group-hover:text-primary transition-colors truncate">{s.name}</h3>
                                                            <p className="text-xs text-slate-500 mt-0.5">NPSN: {s.npsn} &bull; {s.regencies?.name}</p>
                                                            <div className="flex gap-2 mt-2 flex-wrap">
                                                                <span className="px-2 py-0.5 rounded-full bg-primary/10 text-primary text-[10px] font-bold">{s.accreditation || '-'}</span>
                                                                <span className="text-[10px] text-slate-400 bg-slate-100 px-2 py-0.5 rounded-md truncate max-w-[240px]">
                                                                    {s.location}
                                                                </span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </Link>
                                            ))}
                                        </div>
                                    )}
                                </div>
                            )}
                        </div>
                    )}
                </div>
            </main>
        </div>
    );
}
