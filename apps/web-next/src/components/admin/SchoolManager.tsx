"use client";

import { useState, useEffect } from 'react';
import { supabase } from '@/lib/supabase';

interface School {
    npsn: string;
    name: string;
    district: string;
    province: string;
    status: string;
    transparency_score: number;
}

export default function SchoolManager() {
    const [schools, setSchools] = useState<School[]>([]);
    const [loading, setLoading] = useState(true);
    const [searchTerm, setSearchTerm] = useState('');

    useEffect(() => {
        fetchSchools();
    }, []);

    async function fetchSchools() {
        setLoading(true);
        // Using static data for now if table doesn't exist yet, but structure is ready
        const { data, error } = await supabase
            .from('school_profiles')
            .select('*')
            .limit(50);

        if (error) {
            console.warn('Error fetching schools, using fallback:', error);
            setSchools([
                { npsn: '12345678', name: 'SMA Negeri 1 Jakarta', district: 'Jakarta Pusat', province: 'DKI Jakarta', status: 'Verified', transparency_score: 95 },
                { npsn: '87654321', name: 'SMP Negeri 5 Bandung', district: 'Bandung Kota', province: 'Jawa Barat', status: 'Pending', transparency_score: 82 },
                { npsn: '24681357', name: 'SD Negeri 10 Surabaya', district: 'Surabaya Timur', province: 'Jawa Timur', status: 'Verified', transparency_score: 88 },
            ]);
        } else {
            setSchools(data || []);
        }
        setLoading(false);
    }

    const filteredSchools = schools.filter(school =>
        school.name?.toLowerCase().includes(searchTerm.toLowerCase()) ||
        school.npsn?.toLowerCase().includes(searchTerm.toLowerCase()) ||
        school.district?.toLowerCase().includes(searchTerm.toLowerCase())
    );

    return (
        <div className="space-y-6">
            <div className="flex flex-col sm:flex-row sm:items-center justify-between gap-4">
                <div>
                    <h1 className="text-2xl font-black text-slate-900">Manajemen Sekolah</h1>
                    <p className="text-slate-500 text-sm mt-1">Daftar sekolah terintegrasi dan skor transparansi.</p>
                </div>
                <button className="bg-primary text-white px-5 py-2.5 rounded-xl font-bold text-sm shadow-lg shadow-primary/20 hover:scale-[1.02] active:scale-95 transition-all flex items-center gap-2">
                    <span className="material-symbols-outlined text-[20px]">add_business</span>
                    Tambah Sekolah
                </button>
            </div>

            <div className="bg-white rounded-2xl border border-slate-200 overflow-hidden shadow-sm">
                <div className="p-4 border-b border-slate-100 bg-slate-50/50 flex items-center gap-3">
                    <div className="relative flex-1 max-w-md">
                        <span className="material-symbols-outlined absolute left-3 top-1/2 -translate-y-1/2 text-slate-400 text-[20px]">search</span>
                        <input
                            type="text"
                            placeholder="Cari nama sekolah atau NPSN..."
                            className="w-full pl-10 pr-4 py-2 bg-white border border-slate-200 rounded-lg text-sm focus:outline-none focus:ring-2 focus:ring-primary/20 transition-all font-medium"
                            value={searchTerm}
                            onChange={(e) => setSearchTerm(e.target.value)}
                        />
                    </div>
                </div>

                <div className="overflow-x-auto">
                    <table className="w-full text-left">
                        <thead className="bg-slate-50 text-[10px] font-black text-slate-400 uppercase tracking-widest">
                            <tr>
                                <th className="px-6 py-4">NPSN</th>
                                <th className="px-6 py-4">Nama Sekolah</th>
                                <th className="px-6 py-4">Wilayah</th>
                                <th className="px-6 py-4">Status</th>
                                <th className="px-6 py-4">Transparansi</th>
                                <th className="px-6 py-4 text-right">Aksi</th>
                            </tr>
                        </thead>
                        <tbody className="divide-y divide-slate-100">
                            {loading ? (
                                Array(3).fill(0).map((_, i) => (
                                    <tr key={i} className="animate-pulse">
                                        <td colSpan={6} className="px-6 py-4"><div className="h-10 bg-slate-50 rounded w-full"></div></td>
                                    </tr>
                                ))
                            ) : filteredSchools.length === 0 ? (
                                <tr>
                                    <td colSpan={6} className="px-6 py-12 text-center text-slate-400">
                                        <p className="text-sm font-medium">Tidak ada sekolah ditemukan.</p>
                                    </td>
                                </tr>
                            ) : (
                                filteredSchools.map((school) => (
                                    <tr key={school.npsn} className="hover:bg-slate-50/50 transition-colors group">
                                        <td className="px-6 py-4">
                                            <span className="text-xs font-mono font-bold text-slate-400 bg-slate-100 px-2 py-1 rounded">
                                                {school.npsn}
                                            </span>
                                        </td>
                                        <td className="px-6 py-4">
                                            <span className="text-sm font-bold text-slate-700">{school.name}</span>
                                        </td>
                                        <td className="px-6 py-4">
                                            <div className="flex flex-col">
                                                <span className="text-xs font-bold text-slate-600">{school.district}</span>
                                                <span className="text-[10px] text-slate-400 uppercase tracking-tighter">{school.province}</span>
                                            </div>
                                        </td>
                                        <td className="px-6 py-4">
                                            <span className={`text-[10px] font-black px-2 py-0.5 rounded-full border ${school.status === 'Verified' ? 'bg-emerald-50 border-emerald-100 text-emerald-600' : 'bg-amber-50 border-amber-100 text-amber-600'
                                                }`}>
                                                {school.status.toUpperCase()}
                                            </span>
                                        </td>
                                        <td className="px-6 py-4">
                                            <div className="flex items-center gap-2">
                                                <div className="flex-1 max-w-[60px] h-1.5 bg-slate-100 rounded-full overflow-hidden">
                                                    <div className="h-full bg-primary" style={{ width: `${school.transparency_score}%` }}></div>
                                                </div>
                                                <span className="text-xs font-black text-slate-700">{school.transparency_score}%</span>
                                            </div>
                                        </td>
                                        <td className="px-6 py-4 text-right">
                                            <button className="size-8 rounded-lg flex items-center justify-center text-slate-400 hover:bg-slate-100 hover:text-primary transition-all">
                                                <span className="material-symbols-outlined text-lg">arrow_forward</span>
                                            </button>
                                        </td>
                                    </tr>
                                ))
                            )}
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    );
}
