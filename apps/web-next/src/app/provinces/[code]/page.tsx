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

    useEffect(() => {
        const fetch = async () => {
            const { data: prov } = await supabase.from('provinces').select('*').eq('code', code).single();
            if (!prov) { setLoading(false); return; }
            setProvince(prov);

            const { data: regs } = await supabase.from('regencies').select('*').eq('province_id', prov.id).order('name');
            const { data: schools } = await supabase.from('schools').select('id, regency_id');

            const schoolByReg: Record<string, number> = {};
            (schools || []).forEach(s => {
                if (s.regency_id) schoolByReg[s.regency_id] = (schoolByReg[s.regency_id] || 0) + 1;
            });

            setRegencies((regs || []).map(r => ({ ...r, schoolCount: schoolByReg[r.id] || 0 })));
            setLoading(false);
        };
        fetch();
    }, [code]);

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

                    {loading ? (
                        <div className="flex justify-center py-20"><div className="animate-spin rounded-full h-10 w-10 border-b-2 border-primary"></div></div>
                    ) : !province ? (
                        <div className="text-center py-20 text-slate-400">Provinsi tidak ditemukan.</div>
                    ) : regencies.length === 0 ? (
                        <div className="bg-white rounded-xl p-12 border border-slate-200 text-center text-slate-400">
                            <span className="material-symbols-outlined text-5xl mb-4">folder_open</span>
                            <p className="font-bold text-lg">Belum ada kabupaten/kota terdaftar</p>
                            <p className="text-sm mt-1">Data akan otomatis muncul setelah ditambahkan ke database.</p>
                        </div>
                    ) : (
                        <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-4">
                            {regencies.map(r => (
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
            </main>
        </div>
    );
}
