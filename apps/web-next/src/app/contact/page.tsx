"use client";

import { useState } from 'react';
import SharedNavbar from '@/components/SharedNavbar';

export default function ContactPage() {
    const [status, setStatus] = useState<'idle' | 'sending' | 'success'>('idle');

    const handleSubmit = (e: React.FormEvent) => {
        e.preventDefault();
        setStatus('sending');
        // Mock send
        setTimeout(() => setStatus('success'), 1500);
    };

    return (
        <div className="relative flex min-h-screen flex-col bg-slate-50">
            <SharedNavbar />

            <main className="flex-1 flex justify-center py-10 px-4 md:px-6">
                <div className="w-full max-w-[1000px] flex flex-col gap-12">
                    <div className="text-center pt-4">
                        <div className="w-20 h-20 mx-auto rounded-3xl bg-primary/10 text-primary flex items-center justify-center mb-6 shadow-sm border border-primary/5">
                            <span className="material-symbols-outlined text-5xl">contact_support</span>
                        </div>
                        <h1 className="text-4xl font-black tracking-tight text-slate-900">Hubungi Kami</h1>
                        <p className="text-slate-600 text-lg mt-4 max-w-[600px] mx-auto leading-relaxed">
                            Punya pertanyaan atau masukan? Tim Sekretariat Jenderal Kemendikbudristek siap membantu Anda.
                        </p>
                    </div>

                    <div className="grid grid-cols-1 lg:grid-cols-5 gap-8">
                        {/* Info Section */}
                        <div className="lg:col-span-2 flex flex-col gap-6">
                            <div className="bg-white p-8 rounded-2xl border border-slate-200 shadow-sm flex flex-col gap-8 h-full">
                                <div>
                                    <h3 className="text-xl font-bold text-slate-900 mb-6 flex items-center gap-2">
                                        <span className="material-symbols-outlined text-primary">corporate_fare</span>
                                        Sekretariat Utama
                                    </h3>
                                    <div className="space-y-6">
                                        <div className="flex gap-4">
                                            <div className="w-10 h-10 rounded-xl bg-slate-100 flex items-center justify-center text-slate-500 shrink-0">
                                                <span className="material-symbols-outlined">location_on</span>
                                            </div>
                                            <div>
                                                <p className="font-bold text-slate-800">Alamat Kantor</p>
                                                <p className="text-slate-600 text-sm leading-relaxed mt-1">
                                                    Gedung C Lantai 4, Kompleks Perkantoran Kemendikbudristek<br />
                                                    Jl. Jenderal Sudirman, Senayan, Jakarta Pusat 10270
                                                </p>
                                            </div>
                                        </div>

                                        <div className="flex gap-4">
                                            <div className="w-10 h-10 rounded-xl bg-slate-100 flex items-center justify-center text-slate-500 shrink-0">
                                                <span className="material-symbols-outlined">mail</span>
                                            </div>
                                            <div>
                                                <p className="font-bold text-slate-800">Email Resmi</p>
                                                <p className="text-slate-600 text-sm mt-1">pengaduan@kemendikbud.go.id</p>
                                            </div>
                                        </div>

                                        <div className="flex gap-4">
                                            <div className="w-10 h-10 rounded-xl bg-slate-100 flex items-center justify-center text-slate-500 shrink-0">
                                                <span className="material-symbols-outlined">call</span>
                                            </div>
                                            <div>
                                                <p className="font-bold text-slate-800">Layanan Telepon</p>
                                                <p className="text-slate-600 text-sm mt-1">(021) 1234 5678 (Ext. 404)</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div className="mt-auto pt-8 border-t border-slate-100">
                                    <p className="text-xs font-bold text-slate-400 uppercase tracking-widest mb-4">Jam Layanan Publik</p>
                                    <div className="grid grid-cols-2 gap-4 text-sm">
                                        <div>
                                            <p className="text-slate-500">Senin - Kamis</p>
                                            <p className="font-bold text-slate-700">08:00 - 16:00</p>
                                        </div>
                                        <div>
                                            <p className="text-slate-500">Jumat</p>
                                            <p className="font-bold text-slate-700">08:00 - 16:30</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        {/* Form Section */}
                        <div className="lg:col-span-3">
                            <div className="bg-white p-8 rounded-2xl border border-slate-200 shadow-sm h-full">
                                {status === 'success' ? (
                                    <div className="h-full flex flex-col items-center justify-center text-center py-12 animate-in fade-in zoom-in duration-500">
                                        <div className="w-20 h-20 bg-emerald-100 text-emerald-600 rounded-full flex items-center justify-center mb-6">
                                            <span className="material-symbols-outlined text-5xl">check_circle</span>
                                        </div>
                                        <h3 className="text-2xl font-black text-slate-900">Pesan Terkirim!</h3>
                                        <p className="text-slate-500 mt-2 max-w-[300px]">Terima kasih atas masukannya. Tim kami akan segera menindaklanjuti laporan Anda.</p>
                                        <button
                                            onClick={() => setStatus('idle')}
                                            className="mt-8 text-primary font-bold hover:underline py-2 px-4"
                                        >
                                            Kirim Pesan Lain
                                        </button>
                                    </div>
                                ) : (
                                    <>
                                        <h3 className="text-xl font-bold text-slate-900 mb-6">Formulir Kontak</h3>
                                        <form onSubmit={handleSubmit} className="flex flex-col gap-5">
                                            <div className="grid grid-cols-1 md:grid-cols-2 gap-5">
                                                <div className="flex flex-col gap-1.5">
                                                    <label className="text-xs font-bold text-slate-500">NAMA LENGKAP</label>
                                                    <input required type="text" placeholder="Masukkan nama..." className="rounded-xl border border-slate-200 bg-slate-50 p-4 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary transition-all" />
                                                </div>
                                                <div className="flex flex-col gap-1.5">
                                                    <label className="text-xs font-bold text-slate-500">EMAIL</label>
                                                    <input required type="email" placeholder="email@contoh.com" className="rounded-xl border border-slate-200 bg-slate-50 p-4 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary transition-all" />
                                                </div>
                                            </div>

                                            <div className="flex flex-col gap-1.5">
                                                <label className="text-xs font-bold text-slate-500">SUBJEK</label>
                                                <select className="rounded-xl border border-slate-200 bg-slate-50 p-4 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary transition-all">
                                                    <option>Pertanyaan Umum</option>
                                                    <option>Akses Data & NPSN</option>
                                                    <option>Laporan Kendala Sistem</option>
                                                    <option>Saran & Kritik</option>
                                                    <option>Lainnya</option>
                                                </select>
                                            </div>

                                            <div className="flex flex-col gap-1.5">
                                                <label className="text-xs font-bold text-slate-500">PESAN ANDA</label>
                                                <textarea required rows={5} placeholder="Tuliskan pesan Anda secara rinci di sini..." className="rounded-xl border border-slate-200 bg-slate-50 p-4 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary transition-all resize-none"></textarea>
                                            </div>

                                            <button
                                                disabled={status === 'sending'}
                                                className="mt-2 bg-primary text-white h-14 rounded-xl font-black text-lg shadow-lg hover:brightness-110 active:scale-95 transition-all flex items-center justify-center gap-2 disabled:opacity-50"
                                            >
                                                {status === 'sending' ? (
                                                    <span className="h-6 w-6 border-2 border-white/30 border-t-white rounded-full animate-spin"></span>
                                                ) : (
                                                    <>
                                                        <span className="material-symbols-outlined">send</span>
                                                        KIRIM PESAN
                                                    </>
                                                )}
                                            </button>
                                        </form>
                                    </>
                                )}
                            </div>
                        </div>
                    </div>
                </div>
            </main>
        </div>
    );
}
