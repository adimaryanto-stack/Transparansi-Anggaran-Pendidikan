"use client";

import { useState, useEffect } from 'react';
import { supabase } from '@/lib/supabase';

export default function AdminSettings() {
    const [tfa, setTfa] = useState(false);
    const [darkMode, setDarkMode] = useState(false);
    const [syncing, setSyncing] = useState(false);
    const [message, setMessage] = useState<{ type: 'success' | 'error', text: string } | null>(null);

    useEffect(() => {
        // Load preferences from localStorage for demo persistence
        const savedTfa = localStorage.getItem('tr_adm_tfa') === 'true';
        const savedDark = localStorage.getItem('tr_adm_dark') === 'true';
        setTfa(savedTfa);
        setDarkMode(savedDark);
    }, []);

    const handlePasswordReset = async () => {
        setSyncing(true);
        try {
            const { data: { user } } = await supabase.auth.getUser();
            if (!user) throw new Error('Pengguna tidak ditemukan');
            
            const { error } = await supabase.auth.resetPasswordForEmail(user.email!, {
                redirectTo: `${window.location.origin}/reset-password`,
            });
            
            if (error) throw error;
            setMessage({ type: 'success', text: 'Tautan reset kata sandi telah dikirim ke email Anda.' });
        } catch (err: any) {
            setMessage({ type: 'error', text: 'Gagal mengirim email: ' + err.message });
        } finally {
            setSyncing(false);
        }
    };

    const toggleTfa = () => {
        const newValue = !tfa;
        setTfa(newValue);
        localStorage.setItem('tr_adm_tfa', String(newValue));
        setMessage({ type: 'success', text: `2FA berhasil ${newValue ? 'diaktifkan' : 'dinonaktifkan'}.` });
    };

    const toggleDarkMode = () => {
        const newValue = !darkMode;
        setDarkMode(newValue);
        localStorage.setItem('tr_adm_dark', String(newValue));
        if (newValue) {
            document.documentElement.classList.add('dark');
        } else {
            document.documentElement.classList.remove('dark');
        }
    };

    const handleSystemReset = async () => {
        if (!confirm('Apakah Anda yakin ingin mereset pengaturan? Tindakan ini akan menghapus cache lokal.')) return;
        setSyncing(true);
        localStorage.removeItem('tr_adm_tfa');
        localStorage.removeItem('tr_adm_dark');
        localStorage.removeItem('tr_device_id');
        setTimeout(() => {
            setSyncing(false);
            window.location.reload();
        }, 1500);
    };

    return (
        <div className="w-full space-y-8 animate-in fade-in slide-in-from-right-4">
            <div className="flex justify-between items-start">
                <div>
                    <h1 className="text-2xl font-black text-slate-900">Pengaturan Sistem</h1>
                    <p className="text-slate-500 text-sm mt-1">Konfigurasi keamanan, notifikasi, dan preferensi tampilan.</p>
                </div>
            </div>

            {message && (
                <div className={`p-4 rounded-xl flex items-center gap-3 border animate-in slide-in-from-top-2 ${message.type === 'success' ? 'bg-emerald-50 border-emerald-200 text-emerald-800' : 'bg-rose-50 border-rose-200 text-rose-800'}`}>
                    <span className="material-symbols-outlined">{message.type === 'success' ? 'check_circle' : 'error'}</span>
                    <p className="text-sm font-medium flex-1">{message.text}</p>
                    <button onClick={() => setMessage(null)}><span className="material-symbols-outlined text-sm">close</span></button>
                </div>
            )}

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
                            <button 
                                onClick={handlePasswordReset}
                                className="px-4 py-2 border border-slate-200 rounded-lg text-xs font-bold hover:bg-slate-50 transition-all active:scale-95 shadow-sm"
                            >
                                Atur Ulang
                            </button>
                        </div>
                        <div className="flex items-center justify-between py-3 border-b border-slate-50 last:border-0">
                            <div>
                                <h4 className="text-sm font-bold text-slate-800">Otentikasi Dua Faktor (2FA)</h4>
                                <p className="text-xs text-slate-400 mt-0.5">Tambah lapisan keamanan ekstra via OTP atau Authenticator.</p>
                            </div>
                            <button 
                                onClick={toggleTfa}
                                className={`size-10 rounded-full flex items-center justify-center border transition-all ${tfa ? 'bg-primary border-primary text-white shadow-lg shadow-primary/20' : 'bg-slate-100 border-slate-200 text-slate-400'}`}
                            >
                                <span className="material-symbols-outlined text-lg">
                                    {tfa ? 'check_box' : 'check_box_outline_blank'}
                                </span>
                            </button>
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
                            <button 
                                onClick={toggleDarkMode}
                                className={`size-10 rounded-full flex items-center justify-center transition-all ${darkMode ? 'bg-primary text-white shadow-lg' : 'bg-slate-200 text-slate-500'}`}
                            >
                                <span className="material-symbols-outlined text-lg">
                                    {darkMode ? 'toggle_on' : 'toggle_off'}
                                </span>
                            </button>
                        </div>
                        <div className="flex items-center justify-between py-3 border-b border-slate-50 last:border-0">
                            <div>
                                <h4 className="text-sm font-bold text-slate-800">Bahasa Antarmuka</h4>
                                <p className="text-xs text-slate-400 mt-0.5">Sistem akan menampilkan teks dalam bahasa terpilih.</p>
                            </div>
                            <select className="text-xs font-bold text-slate-600 bg-slate-100 px-3 py-2 rounded-lg border-0 focus:ring-2 focus:ring-primary/20">
                                <option>Bahasa Indonesia</option>
                                <option>English (UK)</option>
                            </select>
                        </div>
                    </div>
                </div>

                {/* System Maintenance */}
                <div className="bg-rose-50 rounded-2xl border border-rose-100 p-6 flex flex-col sm:flex-row items-center gap-4">
                    <div className="size-12 rounded-full bg-white flex items-center justify-center text-rose-500 shadow-sm">
                        <span className="material-symbols-outlined">dangerous</span>
                    </div>
                    <div className="flex-1 text-center sm:text-left">
                        <h4 className="text-sm font-black text-rose-900">Area Berbahaya</h4>
                        <p className="text-xs text-rose-700/60 font-medium">Hapus cache atau reset semua pengaturan sistem ke default.</p>
                    </div>
                    <button 
                        onClick={handleSystemReset}
                        className="px-6 py-2 bg-rose-500 text-white rounded-xl text-xs font-bold hover:bg-rose-600 shadow-lg shadow-rose-200 transition-all active:scale-95"
                    >
                        Reset System
                    </button>
                </div>
            </div>
            {syncing && (
                <div className="fixed inset-0 bg-white/20 backdrop-blur-[1px] z-50 flex items-center justify-center cursor-wait">
                    <div className="size-10 rounded-full bg-white shadow-xl flex items-center justify-center">
                        <span className="animate-spin material-symbols-outlined text-primary">sync</span>
                    </div>
                </div>
            )}
        </div>
    );
}
