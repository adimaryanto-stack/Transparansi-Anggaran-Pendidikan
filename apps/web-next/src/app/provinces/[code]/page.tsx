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

    // Persistent School List states
    const [schools, setSchools] = useState<any[]>([]);
    const [schoolsLoading, setSchoolsLoading] = useState(false);
    const [schoolsPage, setSchoolsPage] = useState(1);
    const [hasMoreSchools, setHasMoreSchools] = useState(true);
    const [schoolSearchQuery, setSchoolSearchQuery] = useState('');
    const [filterRegency, setFilterRegency] = useState('Semua');
    const [filterKecamatan, setFilterKecamatan] = useState('Semua');
    const [filterJenjang, setFilterJenjang] = useState('Semua');
    const [kecamatans, setKecamatans] = useState<string[]>([]);

    const [stats, setStats] = useState({ PAUD: 0, SD: 0, SMP: 0, SMA: 0, Universitas: 0 });
    const [provinceStats, setProvinceStats] = useState({ PAUD: 0, SD: 0, SMP: 0, SMA: 0, Universitas: 0 });

    const getJenjang = (name: string) => {
        const n = (name || '').toUpperCase();
        if (n.match(/\b(UNIVERSITAS|INSTITUT|POLITEKNIK|AKADEMI|SEKOLAH TINGGI)\b/)) return 'Universitas';
        if (n.match(/\b(SMA|SMAN|SMAS|SMK|SMKN|SMKS|MA|MAN|MAS)\b/)) return 'SMA';
        if (n.match(/\b(SMP|SMPN|SMPS|MTS|MTSN|MTSS)\b/)) return 'SMP';
        if (n.match(/\b(SD|SDN|SDS|MI|MIN|MIS)\b/)) return 'SD';
        return 'PAUD';
    };

    const getKecamatan = (loc: string) => {
        if (!loc) return 'Lainnya';
        const match = loc.match(/.*Kec(?:amatan|\.)\s+([A-Za-z0-9\s]+?)(?:,|$)/i);
        if (match) {
            const cleanKec = match[1].trim();
            if (cleanKec && !cleanKec.toLowerCase().includes('kabupaten') && !cleanKec.toLowerCase().includes('kota') && !cleanKec.toLowerCase().includes('provinsi')) {
                return cleanKec;
            }
        }

        const parts = loc.split(',').map(p => p.trim());
        if (parts.length >= 3) {
            const possibleKec = parts[parts.length - 3];
            const cleanKec = possibleKec.replace(/^(kecamatan|kec\.)\s+/i, '').trim();
            if (cleanKec && !cleanKec.toLowerCase().includes('kabupaten') && !cleanKec.toLowerCase().includes('kota') && !cleanKec.toLowerCase().includes('provinsi')) {
                return cleanKec;
            }
        }
        return 'Lainnya';
    };

    const LIMIT = 24;

    const fetchSchools = async (page: number, append: boolean = false) => {
        if (!province) return;
        setSchoolsLoading(true);
        try {
            let query = supabase
                .from('schools')
                .select('id, name, npsn, accreditation, location, regency_id, regencies(name)');

            // Apply Regency Filter using preloaded regencies to avoid slow inner joins
            if (filterRegency === 'Semua') {
                const regencyIds = regencies.map(r => r.id);
                if (regencyIds.length === 0) {
                    setSchools([]);
                    setHasMoreSchools(false);
                    setSchoolsLoading(false);
                    return;
                }
                query = query.in('regency_id', regencyIds);
            } else {
                query = query.eq('regency_id', filterRegency);
            }

            // Apply Search Query
            if (schoolSearchQuery.trim().length > 0) {
                query = query.or(`name.ilike.%${schoolSearchQuery}%,npsn.ilike.%${schoolSearchQuery}%`);
            }

            // Apply Kecamatan Filter
            if (filterKecamatan !== 'Semua') {
                query = query.ilike('location', `%${filterKecamatan}%`);
            }

            // Apply Jenjang Filter
            if (filterJenjang !== 'Semua') {
                if (filterJenjang === 'Universitas') {
                    query = query.or('name.ilike.%universitas%,name.ilike.%institut%,name.ilike.%politeknik%,name.ilike.%akademi%,name.ilike.%sekolah tinggi%');
                } else if (filterJenjang === 'SMA') {
                    query = query.or('name.ilike.%sma%,name.ilike.%sman%,name.ilike.%smas%,name.ilike.%smk%,name.ilike.%smkn%,name.ilike.%smks%,name.ilike.%ma%,name.ilike.%man%,name.ilike.%mas%');
                } else if (filterJenjang === 'SMP') {
                    query = query.or('name.ilike.%smp%,name.ilike.%smpn%,name.ilike.%smps%,name.ilike.%mts%,name.ilike.%mtsn%,name.ilike.%mtss%');
                } else if (filterJenjang === 'SD') {
                    query = query.or('name.ilike.%sd%,name.ilike.%sdn%,name.ilike.%sds%,name.ilike.%mi%,name.ilike.%min%,name.ilike.%mis%');
                } else if (filterJenjang === 'PAUD') {
                    query = query.or('name.ilike.%paud%,name.ilike.%tk%,name.ilike.%kb%,name.ilike.%tpa%,name.ilike.%sps%');
                }
            }

            const from = (page - 1) * LIMIT;
            const to = from + LIMIT - 1;
            
            const { data, error } = await query
                .order('name')
                .range(from, to);

            if (error) throw error;

            const newSchools = data || [];
            if (append) {
                setSchools(prev => [...prev, ...newSchools]);
            } else {
                setSchools(newSchools);
            }
            setHasMoreSchools(newSchools.length === LIMIT);
        } catch (err) {
            console.error('Error fetching schools:', err);
        } finally {
            setSchoolsLoading(false);
        }
    };

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

            // Fetch province-wide stats in parallel using IN regencyIds to avoid slow inner joins
            try {
                const regencyIds = regenciesWithCount.map(r => r.id);
                if (regencyIds.length > 0) {
                    const [univRes, smaRes, smpRes, sdRes, paudRes] = await Promise.all([
                        supabase
                            .from('schools')
                            .select('id', { count: 'exact', head: true })
                            .in('regency_id', regencyIds)
                            .or('name.ilike.%universitas%,name.ilike.%institut%,name.ilike.%politeknik%,name.ilike.%akademi%,name.ilike.%sekolah tinggi%'),
                        supabase
                            .from('schools')
                            .select('id', { count: 'exact', head: true })
                            .in('regency_id', regencyIds)
                            .or('name.ilike.%sma%,name.ilike.%sman%,name.ilike.%smas%,name.ilike.%smk%,name.ilike.%smkn%,name.ilike.%smks%,name.ilike.%ma%,name.ilike.%man%,name.ilike.%mas%'),
                        supabase
                            .from('schools')
                            .select('id', { count: 'exact', head: true })
                            .in('regency_id', regencyIds)
                            .or('name.ilike.%smp%,name.ilike.%smpn%,name.ilike.%smps%,name.ilike.%mts%,name.ilike.%mtsn%,name.ilike.%mtss%'),
                        supabase
                            .from('schools')
                            .select('id', { count: 'exact', head: true })
                            .in('regency_id', regencyIds)
                            .or('name.ilike.%sd%,name.ilike.%sdn%,name.ilike.%sds%,name.ilike.%mi%,name.ilike.%min%,name.ilike.%mis%'),
                        supabase
                            .from('schools')
                            .select('id', { count: 'exact', head: true })
                            .in('regency_id', regencyIds)
                            .or('name.ilike.%paud%,name.ilike.%tk%,name.ilike.%kb%,name.ilike.%tpa%,name.ilike.%sps%')
                    ]);

                    const initialStats = {
                        Universitas: univRes.count || 0,
                        SMA: smaRes.count || 0,
                        SMP: smpRes.count || 0,
                        SD: sdRes.count || 0,
                        PAUD: paudRes.count || 0
                    };
                    setProvinceStats(initialStats);
                    setStats(initialStats);
                }
            } catch (err) {
                console.error('Error fetching initial province stats:', err);
            }

            setLoading(false);
        };
        fetch();
    }, [code]);

    // Search schools in this province (header quick search)
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

    // Fetch schools for persistent school section when filters change
    useEffect(() => {
        if (!province || regencies.length === 0) return;

        const delayDebounce = setTimeout(() => {
            setSchoolsPage(1);
            fetchSchools(1, false);
        }, schoolSearchQuery.trim().length > 0 ? 300 : 0);

        return () => clearTimeout(delayDebounce);
    }, [province, regencies, filterRegency, filterKecamatan, filterJenjang, schoolSearchQuery]);

    // Fetch unique Kecamatans when selected Regency changes
    useEffect(() => {
        const fetchKecamatans = async () => {
            if (!province) return;

            if (filterRegency === 'Semua') {
                try {
                    const { data, error } = await supabase
                        .rpc('get_unique_kecamatans_by_province', { p_province_id: province.id });

                    if (!error && data) {
                        const unique = data
                            .map((r: any) => r.kec_name)
                            .filter((k: string) => k && k !== 'Lainnya' && k !== '');
                        setKecamatans(unique);
                    }
                } catch (err) {
                    console.error('Error fetching province kecamatans:', err);
                }
                return;
            }

            try {
                const { data, error } = await supabase
                    .from('schools')
                    .select('location')
                    .eq('regency_id', filterRegency);

                if (!error && data) {
                    const extracted = data
                        .map(s => getKecamatan(s.location))
                        .filter(k => k !== 'Lainnya');
                    
                    const unique = Array.from(new Set(extracted)).sort();
                    setKecamatans(unique);
                    setFilterKecamatan('Semua');
                }
            } catch (err) {
                console.error('Error fetching kecamatans:', err);
            }
        };

        fetchKecamatans();
    }, [filterRegency, province]);

    // Update school stats dynamically when Regency filter changes
    useEffect(() => {
        const updateStats = async () => {
            if (!province) return;

            if (filterRegency === 'Semua') {
                setStats(provinceStats);
                return;
            }

            try {
                const [univRes, smaRes, smpRes, sdRes, paudRes] = await Promise.all([
                    supabase
                        .from('schools')
                        .select('id', { count: 'exact', head: true })
                        .eq('regency_id', filterRegency)
                        .or('name.ilike.%universitas%,name.ilike.%institut%,name.ilike.%politeknik%,name.ilike.%akademi%,name.ilike.%sekolah tinggi%'),
                    supabase
                        .from('schools')
                        .select('id', { count: 'exact', head: true })
                        .eq('regency_id', filterRegency)
                        .or('name.ilike.%sma%,name.ilike.%sman%,name.ilike.%smas%,name.ilike.%smk%,name.ilike.%smkn%,name.ilike.%smks%,name.ilike.%ma%,name.ilike.%man%,name.ilike.%mas%'),
                    supabase
                        .from('schools')
                        .select('id', { count: 'exact', head: true })
                        .eq('regency_id', filterRegency)
                        .or('name.ilike.%smp%,name.ilike.%smpn%,name.ilike.%smps%,name.ilike.%mts%,name.ilike.%mtsn%,name.ilike.%mtss%'),
                    supabase
                        .from('schools')
                        .select('id', { count: 'exact', head: true })
                        .eq('regency_id', filterRegency)
                        .or('name.ilike.%sd%,name.ilike.%sdn%,name.ilike.%sds%,name.ilike.%mi%,name.ilike.%min%,name.ilike.%mis%'),
                    supabase
                        .from('schools')
                        .select('id', { count: 'exact', head: true })
                        .eq('regency_id', filterRegency)
                        .or('name.ilike.%paud%,name.ilike.%tk%,name.ilike.%kb%,name.ilike.%tpa%,name.ilike.%sps%')
                ]);

                setStats({
                    Universitas: univRes.count || 0,
                    SMA: smaRes.count || 0,
                    SMP: smpRes.count || 0,
                    SD: sdRes.count || 0,
                    PAUD: paudRes.count || 0
                });
            } catch (err) {
                console.error('Error updating regency stats:', err);
            }
        };

        updateStats();
    }, [filterRegency, province, provinceStats]);

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

                    {/* Stats cards for schools */}
                    {!loading && province && (
                        <div className="grid grid-cols-2 md:grid-cols-5 gap-4 animate-fade-in">
                            <div className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm flex flex-col items-center justify-center">
                                <span className="text-slate-500 font-bold text-sm text-center">PAUD/TK/KB</span>
                                <span className="text-2xl font-black text-slate-900 mt-1">{stats.PAUD}</span>
                            </div>
                            <div className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm flex flex-col items-center justify-center">
                                <span className="text-slate-500 font-bold text-sm text-center">SD/Sederajat</span>
                                <span className="text-2xl font-black text-slate-900 mt-1">{stats.SD}</span>
                            </div>
                            <div className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm flex flex-col items-center justify-center">
                                <span className="text-slate-500 font-bold text-sm text-center">SMP/Sederajat</span>
                                <span className="text-2xl font-black text-slate-900 mt-1">{stats.SMP}</span>
                            </div>
                            <div className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm flex flex-col items-center justify-center">
                                <span className="text-slate-500 font-bold text-sm text-center">SMA/SMK</span>
                                <span className="text-2xl font-black text-slate-900 mt-1">{stats.SMA}</span>
                            </div>
                            <div className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm flex flex-col items-center justify-center">
                                <span className="text-slate-500 font-bold text-sm text-center">Universitas</span>
                                <span className="text-2xl font-black text-slate-900 mt-1">{stats.Universitas}</span>
                            </div>
                        </div>
                    )}

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

                            {/* Divider */}
                            <hr className="border-slate-200 my-4" />

                            {/* School List Section */}
                            <div className="flex flex-col gap-6">
                                <div>
                                    <h2 className="text-2xl font-extrabold text-slate-900 flex items-center gap-2">
                                        <span className="material-symbols-outlined text-primary">school</span>
                                        Daftar Sekolah
                                    </h2>
                                    <p className="text-slate-500 text-sm mt-1">Daftar sekolah dan institusi pendidikan di Provinsi {province?.name}.</p>
                                </div>

                                {/* Filters Card */}
                                <div className="flex flex-col gap-4 bg-white p-5 rounded-xl border border-slate-200 shadow-sm">
                                    {/* Search Input */}
                                    <div className="relative">
                                        <span className="material-symbols-outlined absolute left-4 top-1/2 -translate-y-1/2 text-slate-400">search</span>
                                        <input
                                            className="w-full h-12 pl-12 pr-4 rounded-xl border border-slate-200 bg-slate-50 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary text-base"
                                            placeholder="Cari berdasarkan Nama Sekolah atau NPSN..."
                                            value={schoolSearchQuery}
                                            onChange={(e) => setSchoolSearchQuery(e.target.value)}
                                        />
                                    </div>

                                    {/* Select Dropdowns */}
                                    <div className="grid grid-cols-1 sm:grid-cols-3 gap-4">
                                        <div>
                                            <label className="block text-xs font-bold text-slate-500 uppercase tracking-wider mb-1.5">Sortir Kabupaten/Kota</label>
                                            <select 
                                                className="w-full h-11 px-3 rounded-lg border border-slate-200 bg-slate-50 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary text-sm font-medium"
                                                value={filterRegency}
                                                onChange={(e) => setFilterRegency(e.target.value)}
                                            >
                                                <option value="Semua">Semua Kabupaten / Kota</option>
                                                {regencies.map(r => (
                                                    <option key={r.id} value={r.id}>{r.name}</option>
                                                ))}
                                            </select>
                                        </div>

                                        <div>
                                            <label className="block text-xs font-bold text-slate-500 uppercase tracking-wider mb-1.5">Sortir Kecamatan</label>
                                            <select 
                                                className="w-full h-11 px-3 rounded-lg border border-slate-200 bg-slate-50 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary text-sm font-medium"
                                                value={filterKecamatan}
                                                onChange={(e) => setFilterKecamatan(e.target.value)}
                                            >
                                                <option value="Semua">Semua Kecamatan</option>
                                                {kecamatans.map(k => (
                                                    <option key={k} value={k}>{k}</option>
                                                ))}
                                            </select>
                                        </div>

                                        <div>
                                            <label className="block text-xs font-bold text-slate-500 uppercase tracking-wider mb-1.5">Sortir Jenjang</label>
                                            <select 
                                                className="w-full h-11 px-3 rounded-lg border border-slate-200 bg-slate-50 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary text-sm font-medium"
                                                value={filterJenjang}
                                                onChange={(e) => setFilterJenjang(e.target.value)}
                                            >
                                                <option value="Semua">Semua Jenjang</option>
                                                <option value="PAUD">PAUD / TK / KB</option>
                                                <option value="SD">SD / Sederajat</option>
                                                <option value="SMP">SMP / Sederajat</option>
                                                <option value="SMA">SMA / SMK / Sederajat</option>
                                                <option value="Universitas">Universitas / Tinggi</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>

                                {/* Schools Grid */}
                                {schools.length === 0 && !schoolsLoading ? (
                                    <div className="bg-white rounded-xl p-12 border border-slate-200 text-center text-slate-400">
                                        <span className="material-symbols-outlined text-5xl mb-4">school</span>
                                        <p className="font-bold text-lg">Tidak ada sekolah yang cocok dengan filter</p>
                                    </div>
                                ) : (
                                    <div className="flex flex-col gap-6">
                                        <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
                                            {schools.map(s => (
                                                <Link
                                                    key={s.id}
                                                    href={`/dashboard/${s.npsn}`}
                                                    className="bg-white rounded-xl p-6 border border-slate-200 hover:border-primary/40 hover:shadow-md transition-all group"
                                                >
                                                    <div className="flex items-start gap-4">
                                                        <div className="w-14 h-14 rounded-xl bg-primary/10 text-primary flex items-center justify-center shrink-0 group-hover:bg-primary group-hover:text-white transition-colors">
                                                            <span className="material-symbols-outlined text-2xl">school</span>
                                                        </div>
                                                        <div className="flex-1 min-w-0">
                                                            <h3 className="font-bold text-slate-900 group-hover:text-primary transition-colors truncate">{s.name}</h3>
                                                            <p className="text-sm text-slate-500 mt-0.5">NPSN: {s.npsn} &bull; {s.regencies?.name}</p>
                                                            <div className="flex gap-2 mt-3 flex-wrap items-center">
                                                                <span className="px-2.5 py-1 rounded-full bg-primary/10 text-primary text-xs font-bold">{s.accreditation || '-'}</span>
                                                                <span className="text-xs text-slate-500 bg-slate-100 px-2.5 py-1 rounded-md max-w-[280px] truncate">{getKecamatan(s.location)}</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </Link>
                                            ))}
                                        </div>

                                        {/* Pagination Button */}
                                        {hasMoreSchools && (
                                            <div className="flex justify-center mt-4">
                                                <button
                                                    onClick={() => {
                                                        const nextPage = schoolsPage + 1;
                                                        setSchoolsPage(nextPage);
                                                        fetchSchools(nextPage, true);
                                                    }}
                                                    disabled={schoolsLoading}
                                                    className="px-6 py-3 bg-white hover:bg-slate-50 text-slate-700 font-bold rounded-xl border border-slate-200 shadow-sm transition-all flex items-center gap-2 disabled:opacity-50"
                                                >
                                                    {schoolsLoading ? (
                                                        <>
                                                            <div className="animate-spin rounded-full h-4 w-4 border-b-2 border-slate-700"></div>
                                                            Memuat...
                                                        </>
                                                    ) : (
                                                        <>
                                                            <span className="material-symbols-outlined text-lg">expand_more</span>
                                                            Muat Lebih Banyak
                                                        </>
                                                    )}
                                                </button>
                                            </div>
                                        )}
                                    </div>
                                )}
                            </div>
                        </div>
                    )}
                </div>
            </main>
        </div>
    );
}
