"use client";

import Link from 'next/link';
import { useState, useEffect } from 'react';
import { useParams } from 'next/navigation';
import { supabase } from '@/lib/supabase';
import { formatIDR } from '@/lib/mockData';
import SharedNavbar from '@/components/SharedNavbar';

export default function RegencyDetailPage() {
    const { code, regCode } = useParams<{ code: string; regCode: string }>();
    const [province, setProvince] = useState<any>(null);
    const [regency, setRegency] = useState<any>(null);
    const [schools, setSchools] = useState<any[]>([]);
    const [loading, setLoading] = useState(true);

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

            setSchools((schs || []).map(s => ({
                ...s,
                totalReceived: Number(budgetMap[s.id]?.total_received || 0),
                totalSpent: Number(budgetMap[s.id]?.total_spent || 0),
            })));
            setLoading(false);
        };
        fetch();
    }, [code, regCode]);

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

                    {loading ? (
                        <div className="flex justify-center py-20"><div className="animate-spin rounded-full h-10 w-10 border-b-2 border-primary"></div></div>
                    ) : schools.length === 0 ? (
                        <div className="bg-white rounded-xl p-12 border border-slate-200 text-center text-slate-400">
                            <span className="material-symbols-outlined text-5xl mb-4">school</span>
                            <p className="font-bold text-lg">Belum ada sekolah terdaftar</p>
                        </div>
                    ) : (
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
                                            <h3 className="font-bold text-slate-900 group-hover:text-primary transition-colors">{s.name}</h3>
                                            <p className="text-sm text-slate-500 mt-0.5">NPSN: {s.npsn}</p>
                                            <div className="flex gap-3 mt-3">
                                                <span className="px-2.5 py-1 rounded-full bg-primary/10 text-primary text-xs font-bold">{s.accreditation}</span>
                                                {s.totalReceived > 0 && (
                                                    <span className="text-xs text-slate-500">Dana: {formatIDR(s.totalReceived)}</span>
                                                )}
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
