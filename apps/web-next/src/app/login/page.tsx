"use client";

import { useState } from 'react';
import Link from 'next/link';
import { useRouter } from 'next/navigation';
import { supabase } from '@/lib/supabase';

export default function AdminLoginPage() {
    const router = useRouter();
    const [email, setEmail] = useState('');
    const [password, setPassword] = useState('');
    const [showPassword, setShowPassword] = useState(false);
    const [loading, setLoading] = useState(false);
    const [error, setError] = useState<string | null>(null);

    const togglePasswordVisibility = () => {
        setShowPassword(!showPassword);
    };

    const handleLogin = async (e: React.FormEvent) => {
        e.preventDefault();
        setLoading(true);
        setError(null);

        try {
            const { data, error: authError } = await supabase.auth.signInWithPassword({
                email,
                password,
            });

            if (authError) throw authError;

            // Fetch profile to determine role
            if (data.user) {
                const { data: profile } = await supabase
                    .from('profiles')
                    .select('role')
                    .eq('id', data.user.id)
                    .single();

                const role = profile?.role;
                if (['SUPER_ADMIN', 'KEMENDIKBUD', 'KPK', 'BPK'].includes(role)) {
                    router.push('/admin-pusat');
                } else {
                    router.push('/admin');
                }
            }
        } catch (err: any) {
            console.error('Login Error:', err);
            setError(err.message || 'Gagal masuk. Periksa kembali email dan password Anda.');
        } finally {
            setLoading(false);
        }
    };

    return (
        <div className="relative flex min-h-screen flex-col bg-slate-50 font-sans text-slate-900">
            <div className="flex h-full grow flex-col">
                {/* Navigation Bar */}
                <header className="flex items-center justify-between border-b border-primary/10 px-6 md:px-10 py-4 bg-white">
                    <Link
                        href="/"
                        className="flex items-center gap-4 text-primary cursor-pointer"
                    >
                        <div className="size-8 flex items-center justify-center bg-primary/10 rounded-lg">
                            <span className="material-symbols-outlined text-primary text-2xl">account_balance</span>
                        </div>
                        <h2 className="text-slate-900 text-lg font-bold">Transparency Platform</h2>
                    </Link>
                    <div className="flex items-center gap-2">
                        <div className="flex items-center justify-center rounded-lg h-10 w-10 bg-primary/10 text-primary">
                            <span className="material-symbols-outlined">shield_lock</span>
                        </div>
                    </div>
                </header>

                {/* Main Content (Login Card) */}
                <main className="flex-1 flex items-center justify-center p-4 sm:p-6 lg:p-8">
                    <div className="w-full max-w-[480px] bg-white rounded-xl shadow-xl shadow-primary/5 overflow-hidden border border-slate-200">
                        {/* Hero Image Area */}
                        <div className="relative">
                            <div
                                className="w-full bg-center bg-no-repeat bg-cover flex flex-col justify-end min-h-[180px]"
                                style={{ backgroundImage: 'url("https://lh3.googleusercontent.com/aida-public/AB6AXuBtufxh1nQo4wj5l-L5b1OOU4-HGaPbDD7rNK3BMgP-XzmP2t0anvwOdq3BtptYp57-7lO0u3TYnM_oWaxyNjVFdG4w6pjhcA9suX6wqHO8e3l1BvV7REpW3__gv9X2ETfROghlpcpz9m2ixg3dLo4PhlltBJt2nacctmryGNuBy0ORXgu6A0Sz9sBfZ2nV8lwtgJ2vrfLcFhna3Rf63jUxlB8T8CPy8dhVR5PP76fzER5o7cGvt1KhtzCDzs8j5lK_guj-RY4yV7Ob")' }}
                            >
                                <div className="absolute inset-0 bg-gradient-to-t from-black/60 to-transparent"></div>
                                <div className="relative p-6">
                                    <span className="inline-flex items-center rounded-full bg-primary px-2.5 py-0.5 text-xs font-semibold text-white mb-2">
                                        Admin Portal
                                    </span>
                                    <h1 className="text-white text-2xl font-bold">Selamat Datang Kembali</h1>
                                </div>
                            </div>
                        </div>

                        {/* Login Form */}
                        <div className="p-6 sm:p-8 flex flex-col gap-6">
                            <div>
                                <h2 className="text-slate-900 text-xl font-bold">Login Admin Sekolah</h2>
                                <p className="text-slate-500 text-sm mt-1">Silakan masuk untuk mengelola transparansi data sekolah.</p>
                            </div>

                            {error && (
                                <div className="bg-red-50 border border-red-200 text-red-600 px-4 py-3 rounded-lg text-sm flex items-center gap-2">
                                    <span className="material-symbols-outlined text-[18px]">error</span>
                                    {error}
                                </div>
                            )}

                            <form className="flex flex-col gap-5" onSubmit={handleLogin}>
                                <div className="flex flex-col gap-2">
                                    <label className="text-slate-700 text-sm font-semibold">Email</label>
                                    <div className="relative group">
                                        <div className="absolute inset-y-0 left-0 pl-3.5 flex items-center pointer-events-none text-slate-400 group-focus-within:text-primary transition-colors">
                                            <span className="material-symbols-outlined text-[20px]">mail</span>
                                        </div>
                                        <input
                                            className="w-full rounded-lg border border-slate-200 bg-white text-slate-900 focus:outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary h-12 pl-11 pr-4 placeholder:text-slate-400 text-base transition-all"
                                            placeholder="admin@sekolah.id"
                                            type="email"
                                            value={email}
                                            onChange={(e) => setEmail(e.target.value)}
                                            required
                                        />
                                    </div>
                                </div>

                                <div className="flex flex-col gap-2">
                                    <div className="flex justify-between items-center">
                                        <label className="text-slate-700 text-sm font-semibold">Password</label>
                                        <Link href="#" className="text-primary text-xs font-semibold hover:underline">Lupa Password?</Link>
                                    </div>
                                    <div className="relative group">
                                        <div className="absolute inset-y-0 left-0 pl-3.5 flex items-center pointer-events-none text-slate-400 group-focus-within:text-primary transition-colors">
                                            <span className="material-symbols-outlined text-[20px]">lock</span>
                                        </div>
                                        <input
                                            className="w-full rounded-lg border border-slate-200 bg-white text-slate-900 focus:outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary h-12 pl-11 pr-12 placeholder:text-slate-400 text-base transition-all"
                                            placeholder="Masukkan password Anda"
                                            type={showPassword ? "text" : "password"}
                                            value={password}
                                            onChange={(e) => setPassword(e.target.value)}
                                            required
                                        />
                                        <button
                                            className="absolute inset-y-0 right-0 pr-3.5 flex items-center text-slate-400 hover:text-primary transition-colors"
                                            type="button"
                                            onClick={togglePasswordVisibility}
                                        >
                                            <span className="material-symbols-outlined text-[20px]">
                                                {showPassword ? "visibility_off" : "visibility"}
                                            </span>
                                        </button>
                                    </div>
                                </div>

                                <button
                                    className="flex w-full items-center justify-center rounded-lg h-12 bg-primary text-white gap-2 text-base font-bold hover:bg-primary/90 transition-all shadow-md shadow-primary/20 mt-2 disabled:bg-slate-300 disabled:shadow-none"
                                    type="submit"
                                    disabled={loading}
                                >
                                    {loading ? (
                                        <div className="h-5 w-5 border-2 border-white/30 border-t-white rounded-full animate-spin"></div>
                                    ) : (
                                        <>
                                            <span>Masuk</span>
                                            <span className="material-symbols-outlined text-[20px]">login</span>
                                        </>
                                    )}
                                </button>
                            </form>

                            <div className="text-center mt-2">
                                <p className="text-sm text-slate-500">
                                    Kendala saat login? <Link className="text-primary font-bold hover:underline" href="#">Hubungi Support</Link>
                                </p>
                            </div>
                        </div>
                    </div>
                </main>

                <footer className="p-6 text-center">
                    <p className="text-slate-400 text-xs">
                        &copy; 2024 Transparency Platform v2.1. Secure Access.
                    </p>
                </footer>
            </div>
        </div>
    );
}
