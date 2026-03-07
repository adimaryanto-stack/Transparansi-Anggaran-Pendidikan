"use client";

export default function AdminSettings() {
    return (
        <div className="w-full space-y-8">
            <div>
                <h1 className="text-2xl font-black text-slate-900">Pengaturan Sistem</h1>
                <p className="text-slate-500 text-sm mt-1">Konfigurasi keamanan, notifikasi, dan preferensi tampilan.</p>
            </div>

            <div className="grid grid-cols-1 gap-6">
                {/* Security Section */}
                <div className="bg-white rounded-2xl border border-slate-200 shadow-sm overflow-hidden">
                    <div className="p-6 border-b border-slate-100 flex items-center gap-3">
                        <div className="size-10 rounded-xl bg-amber-50 flex items-center justify-center text-amber-500">
                            <span className="material-symbols-outlined">security</span>
                        </div>
                        <h3 className="font-black text-slate-800">Keamanan & Akses</h3>
                    </div>
                    <div className="p-6 space-y-4">
                        <div className="flex items-center justify-between py-3 border-b border-slate-50 last:border-0">
                            <div>
                                <h4 className="text-sm font-bold text-slate-800">Ubah Kata Sandi</h4>
                                <p className="text-xs text-slate-400 mt-0.5">Disarankan diperbarui setiap 3 bulan.</p>
                            </div>
                            <button className="px-4 py-2 border border-slate-200 rounded-lg text-xs font-bold hover:bg-slate-50">Atur Ulang</button>
                        </div>
                        <div className="flex items-center justify-between py-3 border-b border-slate-50 last:border-0">
                            <div>
                                <h4 className="text-sm font-bold text-slate-800">Otentikasi Dua Faktor</h4>
                                <p className="text-xs text-slate-400 mt-0.5">Tambah lapisan keamanan ekstra.</p>
                            </div>
                            <div className="size-10 rounded-full bg-slate-100 flex items-center justify-center text-slate-300">
                                <span className="material-symbols-outlined text-lg">check_box_outline_blank</span>
                            </div>
                        </div>
                    </div>
                </div>

                {/* Preferences */}
                <div className="bg-white rounded-2xl border border-slate-200 shadow-sm overflow-hidden">
                    <div className="p-6 border-b border-slate-100 flex items-center gap-3">
                        <div className="size-10 rounded-xl bg-sky-50 flex items-center justify-center text-sky-500">
                            <span className="material-symbols-outlined">palette</span>
                        </div>
                        <h3 className="font-black text-slate-800">Preferensi Tampilan</h3>
                    </div>
                    <div className="p-6 space-y-4">
                        <div className="flex items-center justify-between py-3 border-b border-slate-50 last:border-0">
                            <div>
                                <h4 className="text-sm font-bold text-slate-800">Mode Gelap (Dark Mode)</h4>
                                <p className="text-xs text-slate-400 mt-0.5">Adaptasi tampilan dengan cahaya sekitar.</p>
                            </div>
                            <div className="size-10 rounded-full bg-primary flex items-center justify-center text-white">
                                <span className="material-symbols-outlined text-lg">toggle_on</span>
                            </div>
                        </div>
                        <div className="flex items-center justify-between py-3 border-b border-slate-50 last:border-0">
                            <div>
                                <h4 className="text-sm font-bold text-slate-800">Bahasa Antarmuka</h4>
                                <p className="text-xs text-slate-400 mt-0.5">Pilih bahasa yang digunakan di sistem.</p>
                            </div>
                            <span className="text-xs font-bold text-slate-600 bg-slate-100 px-3 py-1 rounded-lg">Bahasa Indonesia</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    );
}
