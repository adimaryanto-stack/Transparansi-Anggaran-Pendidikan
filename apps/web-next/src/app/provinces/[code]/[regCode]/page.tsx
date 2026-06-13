"use client";

import Link from 'next/link';
import { useState, useEffect } from 'react';
import { useParams } from 'next/navigation';
import { supabase } from '@/lib/supabase';
import { formatIDR } from '@/lib/utils';
import SharedNavbar from '@/components/SharedNavbar';

export default function RegencyDetailPage() {
    const { code, regCode } = useParams<{ code: string; regCode: string }>();
    const [province, setProvince] = useState<any>(null);
    const [regency, setRegency] = useState<any>(null);
    const [schools, setSchools] = useState<any[]>([]);
    const [stats, setStats] = useState({ PAUD: 0, SD: 0, SMP: 0, SMA: 0, Universitas: 0 });
    const [loading, setLoading] = useState(true);
    const [filterJenjang, setFilterJenjang] = useState<string>('Semua');
    const [filterKecamatan, setFilterKecamatan] = useState<string>('Semua');

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
        const match = loc.match(/Kecamatan\s+([A-Za-z\s]+)(?:,|$)/i) || loc.match(/Kec\.\s+([A-Za-z\s]+)(?:,|$)/i);
        if (match) return match[1].trim();
        // Fallback for dummy data or unknown
        return 'Lainnya';
    };

    useEffect(() => {
        const fetch = async () => {
            const { data: prov } = await supabase.from('provinces').select('*').eq('code', code).single();
            const { data: reg } = await supabase.from('regencies').select('*').eq('code', regCode).single();
            setProvince(prov);
            setRegency(reg);

            if (!reg) { setLoading(false); return; }

            const { data: schs } = await supabase.from('schools').select('*').eq('regency_id', reg.id).order('name');
            const ids = (schs || []).map(s => s.id);

            let budgetMap: Record<string, any> = {};
            if (ids.length > 0) {
                const { data: budgets } = await supabase.from('budgets').select('school_id, total_received, total_spent').in('school_id', ids);
                (budgets || []).forEach(b => { budgetMap[b.school_id] = b; });
            }

            const cStats = { PAUD: 0, SD: 0, SMP: 0, SMA: 0, Universitas: 0 };
            (schs || []).forEach(s => {
                const j = getJenjang(s.name);
                if (j === 'Universitas') cStats.Universitas++;
                else if (j === 'SMA') cStats.SMA++;
                else if (j === 'SMP') cStats.SMP++;
                else if (j === 'SD') cStats.SD++;
                else cStats.PAUD++;
            });
            setStats(cStats);

            setSchools((schs || []).map(s => ({
                ...s,
                totalReceived: Number(budgetMap[s.id]?.total_received || 0),
                totalSpent: Number(budgetMap[s.id]?.total_spent || 0),
            })));
            setLoading(false);
        };
        fetch();
    }, [code, regCode]);

    const filteredSchools = schools.filter(s => {
        const passJenjang = filterJenjang === 'Semua' || getJenjang(s.name) === filterJenjang;
        const passKecamatan = filterKecamatan === 'Semua' || getKecamatan(s.location) === filterKecamatan;
        return passJenjang && passKecamatan;
    });

    const uniqueKecamatan = Array.from(new Set(schools.map(s => getKecamatan(s.location)))).filter(k => k !== 'Lainnya').sort();
    if (schools.some(s => getKecamatan(s.location) === 'Lainnya')) uniqueKecamatan.push('Lainnya');

    return (
        <div className="relative flex min-h-screen flex-col bg-slate-50">
            <SharedNavbar />

            <main className="flex-1 flex justify-center py-10 px-4 md:px-6">
                <div className="w-full max-w-[1100px] flex flex-col gap-8">
                    <nav className="flex items-center gap-2 text-sm text-slate-500 flex-wrap">
                        <Link href="/provinces" className="hover:text-primary">Provinsi</Link>
                        <span className="material-symbols-outlined text-xs">chevron_right</span>
                        <Link href={`/provinces/${code}`} className="hover:text-primary">{province?.name || '...'}</Link>
                        <span className="material-symbols-outlined text-xs">chevron_right</span>
                        <span className="font-bold text-slate-900">{regency?.name || '...'}</span>
                    </nav>

                    <div>
                        <h1 className="text-4xl font-black tracking-tight text-slate-900">{regency?.name || 'Memuat...'}</h1>
                        <p className="text-slate-600 text-lg mt-2">Daftar sekolah di {regency?.name}, {province?.name}.</p>
                    </div>

                    {!loading && (
                        <div className="grid grid-cols-2 md:grid-cols-5 gap-4">
                            <div className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm flex flex-col items-center justify-center">
                                <span className="text-slate-500 font-bold text-sm">PAUD/TK/KB</span>
                                <span className="text-2xl font-black text-slate-900">{stats.PAUD}</span>
                            </div>
                            <div className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm flex flex-col items-center justify-center">
                                <span className="text-slate-500 font-bold text-sm">SD/Sederajat</span>
                                <span className="text-2xl font-black text-slate-900">{stats.SD}</span>
                            </div>
                            <div className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm flex flex-col items-center justify-center">
                                <span className="text-slate-500 font-bold text-sm">SMP/Sederajat</span>
                                <span className="text-2xl font-black text-slate-900">{stats.SMP}</span>
                            </div>
                            <div className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm flex flex-col items-center justify-center">
                                <span className="text-slate-500 font-bold text-sm">SMA/SMK</span>
                                <span className="text-2xl font-black text-slate-900">{stats.SMA}</span>
                            </div>
                            <div className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm flex flex-col items-center justify-center">
                                <span className="text-slate-500 font-bold text-sm">Universitas</span>
                                <span className="text-2xl font-black text-slate-900">{stats.Universitas}</span>
                            </div>
                        </div>
                    )}

                    {!loading && schools.length > 0 && (
                        <div className="flex flex-col sm:flex-row gap-4 mb-2 bg-white p-4 rounded-xl border border-slate-200 shadow-sm">
                            <div className="flex-1">
                                <label className="block text-xs font-bold text-slate-500 uppercase tracking-wider mb-1.5">Sortir Kecamatan</label>
                                <select 
                                    className="w-full h-11 px-3 rounded-lg border border-slate-200 bg-slate-50 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary text-sm font-medium"
                                    value={filterKecamatan}
                                    onChange={(e) => setFilterKecamatan(e.target.value)}
                                >
                                    <option value="Semua">Semua Kecamatan</option>
                                    {uniqueKecamatan.map(k => (
                                        <option key={k} value={k}>{k}</option>
                                    ))}
                                </select>
                            </div>
                            <div className="flex-1">
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
                    )}

                    {loading ? (
                        <div className="flex justify-center py-20"><div className="animate-spin rounded-full h-10 w-10 border-b-2 border-primary"></div></div>
                    ) : filteredSchools.length === 0 ? (
                        <div className="bg-white rounded-xl p-12 border border-slate-200 text-center text-slate-400">
                            <span className="material-symbols-outlined text-5xl mb-4">school</span>
                            <p className="font-bold text-lg">Tidak ada sekolah yang cocok dengan filter</p>
                        </div>
                    ) : (
                        <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
                            {filteredSchools.map(s => (
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
                                            <h3 className="font-bold text-slate-900 group-hover:text-primary transition-colors">{s.name}</h3>
                                            <p className="text-sm text-slate-500 mt-0.5">NPSN: {s.npsn}</p>
                                            <div className="flex gap-3 mt-3">
                                                <span className="px-2.5 py-1 rounded-full bg-primary/10 text-primary text-xs font-bold">{s.accreditation}</span>
                                                {s.totalReceived > 0 && (
                                                    <span className="text-xs text-slate-500">Dana: {formatIDR(s.totalReceived)}</span>
                                                )}
                                                <span className="text-xs text-slate-500 ml-auto bg-slate-100 px-2 rounded-md flex items-center">{getKecamatan(s.location)}</span>
                                            </div>
                                        </div>
                                    </div>
                                </Link>
                            ))}
                        </div>
                    )}
                </div>
            </main>
        </div>
    );
}
