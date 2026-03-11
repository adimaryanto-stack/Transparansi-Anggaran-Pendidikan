"use client";

import { useState } from 'react';
import Link from 'next/link';
import { supabase } from '@/lib/supabase';

export default function ForgotPasswordPage() {
    const [email, setEmail] = useState('');
    const [loading, setLoading] = useState(false);
    const [message, setMessage] = useState<{ type: 'success' | 'error', text: string } | null>(null);

    const handleReset = async (e: React.FormEvent) => {
        e.preventDefault();
        setLoading(true);
        setMessage(null);

        try {
            const { error } = await supabase.auth.resetPasswordForEmail(email, {
                redirectTo: `${window.location.origin}/auth/update-password`,
            });

            if (error) throw error;
            setMessage({ type: 'success', text: 'Email pemulihan telah dikirim. Silakan cek kotak masuk Anda.' });
        } catch (err: any) {
            setMessage({ type: 'error', text: err.message || 'Gagal mengirim email pemulihan.' });
        } finally {
            setLoading(false);
        }
    };

    return (
        <div className="relative flex min-h-screen flex-col bg-slate-50 font-sans text-slate-900">
            <header className="flex items-center justify-between border-b border-primary/10 px-6 md:px-10 py-4 bg-white">
                <Link href="/" className="flex items-center gap-4 text-primary cursor-pointer">
                    <div className="size-8 flex items-center justify-center bg-primary/10 rounded-lg">
                        <span className="material-symbols-outlined text-primary text-2xl">account_balance</span>
                    </div>
                    <h2 className="text-slate-900 text-lg font-bold">Transparency Platform</h2>
                </Link>
            </header>

            <main className="flex-1 flex items-center justify-center p-4">
                <div className="w-full max-w-[440px] bg-white rounded-2xl shadow-xl border border-slate-200 overflow-hidden">
                    <div className="p-8 flex flex-col gap-6">
                        <div className="text-center">
                            <div className="size-16 bg-primary/10 rounded-full flex items-center justify-center mx-auto mb-4">
                                <span className="material-symbols-outlined text-3xl text-primary">lock_reset</span>
                            </div>
                            <h1 className="text-2xl font-black text-slate-900">Lupa Password?</h1>
                            <p className="text-slate-500 text-sm mt-1">Masukkan email Anda untuk menerima link pemulihan.</p>
                        </div>

                        {message && (
                            <div className={`px-4 py-3 rounded-xl text-sm flex items-center gap-2 ${message.type === 'success' ? 'bg-emerald-50 text-emerald-700 border border-emerald-100' : 'bg-rose-50 text-rose-600 border border-rose-100'}`}>
                                <span className="material-symbols-outlined text-[18px]">{message.type === 'success' ? 'check_circle' : 'error'}</span>
                                {message.text}
                            </div>
                        )}

                        <form className="flex flex-col gap-5" onSubmit={handleReset}>
                            <div className="flex flex-col gap-2">
                                <label className="text-slate-700 text-sm font-bold">Email Terdaftar</label>
                                <input
                                    className="w-full rounded-xl border border-slate-200 h-12 px-4 focus:ring-4 focus:ring-primary/10 focus:border-primary transition-all outline-none font-medium"
                                    placeholder="admin@sekolah.id"
                                    type="email"
                                    value={email}
                                    onChange={(e) => setEmail(e.target.value)}
                                    required
                                />
                            </div>

                            <button
                                className="flex w-full items-center justify-center rounded-xl h-12 bg-primary text-white text-base font-black hover:bg-primary/90 transition-all shadow-lg shadow-primary/20 disabled:bg-slate-300 disabled:shadow-none"
                                type="submit"
                                disabled={loading}
                            >
                                {loading ? <div className="h-5 w-5 border-2 border-white/30 border-t-white rounded-full animate-spin"></div> : "Kirim Link Pemulihan"}
                            </button>
                        </form>

                        <div className="text-center">
                            <Link className="text-primary font-bold hover:underline text-sm" href="/login">Kembali ke Login</Link>
                        </div>
                    </div>
                </div>
            </main>
        </div>
    );
}
