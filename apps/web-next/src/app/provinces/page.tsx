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
}

export default function ProvincesPage() {
    const [provinces, setProvinces] = useState<ProvinceItem[]>([]);
    const [loading, setLoading] = useState(true);
    const [search, setSearch] = useState('');

    useEffect(() => {
        const fetch = async () => {
            const { data: provs } = await supabase.from('provinces').select('id, name, code').order('name');
            const { data: regs } = await supabase.from('regencies').select('id, province_id');
            const { data: schools } = await supabase.from('schools').select('id, regency_id');

            const regByProv: Record<string, number> = {};
            (regs || []).forEach(r => { regByProv[r.province_id] = (regByProv[r.province_id] || 0) + 1; });

            const regIds = new Set((regs || []).map(r => r.id));
            const schoolByProv: Record<string, number> = {};
            (schools || []).forEach(s => {
                if (s.regency_id) {
                    const reg = (regs || []).find(r => r.id === s.regency_id);
                    if (reg) schoolByProv[reg.province_id] = (schoolByProv[reg.province_id] || 0) + 1;
                }
            });

            setProvinces((provs || []).map(p => ({
                ...p,
                regencyCount: regByProv[p.id] || 0,
                schoolCount: schoolByProv[p.id] || 0,
            })));
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
                                        <div className="flex items-start gap-4">
                                            <div className="w-12 h-12 rounded-xl bg-primary/10 text-primary flex items-center justify-center shrink-0 group-hover:bg-primary group-hover:text-white transition-colors">
                                                <span className="material-symbols-outlined">location_city</span>
                                            </div>
                                            <div>
                                                <h3 className="font-bold text-slate-900 group-hover:text-primary transition-colors">{p.name}</h3>
                                                <div className="flex gap-4 mt-1.5 text-xs text-slate-500">
                                                    <span>{p.regencyCount} Kab/Kota</span>
                                                    <span>{p.schoolCount} Sekolah</span>
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
