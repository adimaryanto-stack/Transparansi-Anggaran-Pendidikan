"use client";

import { useState } from 'react';

interface Props {
    profile: any;
    onUpdate?: (data: any) => void;
}

export default function AdminProfile({ profile, onUpdate }: Props) {
    const [name, setName] = useState(profile?.name || '');
    const [email] = useState(profile?.email || '');

    return (
        <div className="max-w-3xl space-y-8">
            <div>
                <h1 className="text-2xl font-black text-slate-900">Profil Saya</h1>
                <p className="text-slate-500 text-sm mt-1">Kelola informasi pribadi dan data akun Anda.</p>
            </div>

            <div className="bg-white rounded-2xl border border-slate-200 overflow-hidden shadow-sm">
                <div className="p-8 border-b border-slate-100 bg-slate-50/30">
                    <div className="flex flex-col sm:flex-row items-center gap-6">
                        <div className="relative group">
                            <div className="size-24 rounded-2xl bg-primary/10 flex items-center justify-center text-primary text-3xl font-black ring-4 ring-white shadow-lg overflow-hidden relative">
                                {name.charAt(0).toUpperCase()}
                            </div>
                            <button className="absolute -bottom-2 -right-2 size-8 rounded-full bg-white border border-slate-200 shadow-sm flex items-center justify-center text-slate-400 hover:text-primary transition-all">
                                <span className="material-symbols-outlined text-lg">photo_camera</span>
                            </button>
                        </div>
                        <div className="text-center sm:text-left">
                            <h2 className="text-xl font-black text-slate-800">{name}</h2>
                            <p className="text-slate-400 text-sm font-medium">{profile?.role} • {email}</p>
                            <div className="mt-2 flex items-center justify-center sm:justify-start gap-2">
                                <span className="text-[10px] font-black bg-emerald-100 text-emerald-700 px-2 py-1 rounded-md uppercase tracking-wider">Aktif</span>
                                <span className="text-[10px] font-black bg-sky-100 text-sky-700 px-2 py-1 rounded-md uppercase tracking-wider">Terverifikasi</span>
                            </div>
                        </div>
                    </div>
                </div>

                <div className="p-8 space-y-6">
                    <div className="grid grid-cols-1 sm:grid-cols-2 gap-6">
                        <div className="space-y-2">
                            <label className="text-[11px] font-black text-slate-400 uppercase tracking-widest ml-1">Nama Lengkap</label>
                            <input
                                type="text"
                                value={name}
                                onChange={(e) => setName(e.target.value)}
                                className="w-full px-4 py-3 bg-slate-50 border border-slate-200 rounded-xl text-sm focus:outline-none focus:ring-2 focus:ring-primary/20 transition-all font-bold text-slate-700"
                            />
                        </div>
                        <div className="space-y-2">
                            <label className="text-[11px] font-black text-slate-400 uppercase tracking-widest ml-1">Alamat Email</label>
                            <input
                                type="email"
                                value={email}
                                disabled
                                className="w-full px-4 py-3 bg-slate-100 border border-slate-200 rounded-xl text-sm font-bold text-slate-400 cursor-not-allowed"
                            />
                        </div>
                        <div className="space-y-2">
                            <label className="text-[11px] font-black text-slate-400 uppercase tracking-widest ml-1">Peran Akses</label>
                            <div className="w-full px-4 py-3 bg-slate-100 border border-slate-200 rounded-xl text-sm font-bold text-slate-400">
                                {profile?.role}
                            </div>
                        </div>
                        <div className="space-y-2">
                            <label className="text-[11px] font-black text-slate-400 uppercase tracking-widest ml-1">ID Anggota</label>
                            <div className="w-full px-4 py-3 bg-slate-100 border border-slate-200 rounded-xl text-[10px] font-mono font-bold text-slate-400">
                                {profile?.id}
                            </div>
                        </div>
                    </div>

                    <div className="pt-4 flex justify-end">
                        <button className="bg-primary text-white px-8 py-3 rounded-xl font-bold text-sm shadow-lg shadow-primary/20 hover:scale-[1.02] active:scale-95 transition-all">
                            Simpan Perubahan
                        </button>
                    </div>
                </div>
            </div>
        </div>
    );
}
