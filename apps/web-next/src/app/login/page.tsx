"use client";

import { useState, useEffect } from 'react';
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
    const [rememberMe, setRememberMe] = useState(false);

    useEffect(() => {
        const savedEmail = localStorage.getItem('remembered_email');
        if (savedEmail) {
            setEmail(savedEmail);
            setRememberMe(true);
        }
    }, []);

    const togglePasswordVisibility = () => {
        setShowPassword(!showPassword);
    };

    const handleLogin = async (e: React.FormEvent) => {
        e.preventDefault();
        setLoading(true);
        setError(null);

        if (rememberMe) {
            localStorage.setItem('remembered_email', email);
        } else {
            localStorage.removeItem('remembered_email');
        }

        try {
            const { data, error: authError } = await supabase.auth.signInWithPassword({
                email,
                password,
            });

            if (authError) throw authError;

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
            setError(err.message || 'Gagal masuk. Periksa kembali email dan password Anda.');
        } finally {
            setLoading(false);
        }
    };

    const handleGoogleLogin = async () => {
        try {
            const { error } = await supabase.auth.signInWithOAuth({
                provider: 'google',
                options: {
                    redirectTo: `${window.location.origin}/auth/callback`,
                },
            });
            if (error) throw error;
        } catch (err: any) {
            setError(err.message);
        }
    };

    return (
        <div className="relative flex min-h-screen flex-col bg-slate-50 font-sans text-slate-900">
            <div className="flex h-full grow flex-col">
                <header className="flex items-center justify-between border-b border-primary/10 px-6 md:px-10 py-4 bg-white">
                    <Link href="/" className="flex items-center gap-4 text-primary cursor-pointer">
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

                <main className="flex-1 flex items-center justify-center p-4 sm:p-6 lg:p-8">
                    <div className="w-full max-w-[480px] bg-white rounded-xl shadow-xl shadow-primary/5 overflow-hidden border border-slate-200">
                        <div className="relative">
                            <div
                                className="w-full bg-center bg-no-repeat bg-cover flex flex-col justify-end min-h-[160px]"
                                style={{ backgroundImage: 'url("https://images.unsplash.com/photo-1554224155-6726b3ff858f?auto=format&fit=crop&q=80&w=1000")' }}
                            >
                                <div className="absolute inset-0 bg-gradient-to-t from-black/70 to-transparent"></div>
                                <div className="relative p-6">
                                    <span className="inline-flex items-center rounded-full bg-primary/20 backdrop-blur-md border border-white/20 px-2.5 py-0.5 text-xs font-semibold text-white mb-2">
                                        Admin Portal
                                    </span>
                                    <h1 className="text-white text-2xl font-black tracking-tight">Selamat Datang Kembali</h1>
                                </div>
                            </div>
                        </div>

                        <div className="p-6 sm:p-8 flex flex-col gap-6">
                            <div>
                                <h2 className="text-slate-900 text-xl font-black">Login Admin</h2>
                                <p className="text-slate-500 text-sm mt-1 font-medium">Silakan masuk untuk mengelola data transparansi.</p>
                            </div>

                            {error && (
                                <div className="bg-rose-50 border border-rose-100 text-rose-600 px-4 py-3 rounded-xl text-sm flex items-center gap-2 animate-in fade-in slide-in-from-top-1">
                                    <span className="material-symbols-outlined text-[18px]">error</span>
                                    {error}
                                </div>
                            )}

                            <form className="flex flex-col gap-5" onSubmit={handleLogin}>
                                <div className="flex flex-col gap-2">
                                    <label className="text-slate-700 text-sm font-bold">Email</label>
                                    <div className="relative group">
                                        <div className="absolute inset-y-0 left-0 pl-3.5 flex items-center pointer-events-none text-slate-400 group-focus-within:text-primary transition-colors">
                                            <span className="material-symbols-outlined text-[20px]">mail</span>
                                        </div>
                                        <input
                                            className="w-full rounded-xl border border-slate-200 bg-white text-slate-900 focus:outline-none focus:ring-4 focus:ring-primary/10 focus:border-primary h-12 pl-11 pr-4 placeholder:text-slate-400 text-base transition-all font-medium"
                                            placeholder="admin@sekolah.id"
                                            type="email"
                                            value={email}
                                            onChange={(e) => {
                                                const val = e.target.value;
                                                setEmail(val);
                                                if (rememberMe) {
                                                    localStorage.setItem('remembered_email', val);
                                                }
                                            }}
                                            required
                                        />
                                    </div>
                                </div>

                                <div className="flex flex-col gap-2">
                                    <div className="flex justify-between items-center">
                                        <label className="text-slate-700 text-sm font-bold">Password</label>
                                        <Link href="/forgot-password" title="Atur ulang kata sandi Anda" className="text-primary text-xs font-bold hover:underline">Lupa Password?</Link>
                                    </div>
                                    <div className="relative group">
                                        <div className="absolute inset-y-0 left-0 pl-3.5 flex items-center pointer-events-none text-slate-400 group-focus-within:text-primary transition-colors">
                                            <span className="material-symbols-outlined text-[20px]">lock</span>
                                        </div>
                                        <input
                                            className="w-full rounded-xl border border-slate-200 bg-white text-slate-900 focus:outline-none focus:ring-4 focus:ring-primary/10 focus:border-primary h-12 pl-11 pr-12 placeholder:text-slate-400 text-base transition-all font-medium"
                                            placeholder="••••••••"
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

                                <div className="flex items-center justify-between">
                                    <label className="flex items-center gap-2 cursor-pointer group">
                                        <input
                                            type="checkbox"
                                            className="size-4 rounded border-slate-300 text-primary focus:ring-primary cursor-pointer"
                                            checked={rememberMe}
                                            onChange={(e) => {
                                                const checked = e.target.checked;
                                                setRememberMe(checked);
                                                if (checked) {
                                                    localStorage.setItem('remembered_email', email);
                                                } else {
                                                    localStorage.removeItem('remembered_email');
                                                }
                                            }}
                                        />
                                        <span className="text-sm text-slate-600 font-bold group-hover:text-slate-900 transition-colors">Ingat Saya</span>
                                    </label>
                                </div>

                                <button
                                    className="flex w-full items-center justify-center rounded-xl h-12 bg-primary text-white gap-2 text-base font-black hover:bg-primary/90 transition-all shadow-lg shadow-primary/20 mt-2 disabled:bg-slate-300 disabled:shadow-none"
                                    type="submit"
                                    disabled={loading}
                                >
                                    {loading ? (
                                        <div className="h-5 w-5 border-2 border-white/30 border-t-white rounded-full animate-spin"></div>
                                    ) : (
                                        <>
                                            <span>Masuk Sekarang</span>
                                            <span className="material-symbols-outlined text-[20px]">arrow_forward</span>
                                        </>
                                    )}
                                </button>
                            </form>

                            <div className="relative my-2">
                                <div className="absolute inset-0 flex items-center"><div className="w-full border-t border-slate-100"></div></div>
                                <div className="relative flex justify-center text-xs uppercase"><span className="bg-white px-2 text-slate-400 font-bold">Atau masuk dengan</span></div>
                            </div>

                            <button
                                onClick={handleGoogleLogin}
                                className="flex w-full items-center justify-center rounded-xl h-12 bg-white border border-slate-200 text-slate-700 gap-3 text-sm font-bold hover:bg-slate-50 transition-all shadow-sm"
                            >
                                <svg className="size-5" viewBox="0 0 24 24">
                                    <path d="M22.56 12.25c0-.78-.07-1.53-.2-2.25H12v4.26h5.92c-.26 1.37-1.04 2.53-2.21 3.31v2.77h3.57c2.08-1.92 3.28-4.74 3.28-8.09z" fill="#4285F4" />
                                    <path d="M12 23c2.97 0 5.46-.98 7.28-2.66l-3.57-2.77c-.98.66-2.23 1.06-3.71 1.06-2.86 0-5.29-1.93-6.16-4.53H2.18v2.84C3.99 20.53 7.7 23 12 23z" fill="#34A853" />
                                    <path d="M5.84 14.09c-.22-.66-.35-1.36-.35-2.09s.13-1.43.35-2.09V7.07H2.18C1.43 8.55 1 10.22 1 12s.43 3.45 1.18 4.93l3.66-2.84z" fill="#FBBC05" />
                                    <path d="M12 5.38c1.62 0 3.06.56 4.21 1.64l3.15-3.15C17.45 2.09 14.97 1 12 1 7.7 1 3.99 3.47 2.18 7.07l3.66 2.84c.87-2.6 3.3-4.53 6.16-4.53z" fill="#EA4335" />
                                </svg>
                                <span>Lanjutkan dengan Google</span>
                            </button>

                            <div className="text-center mt-2 flex flex-col gap-6">
                                <p className="text-sm text-slate-500 font-medium">
                                    Belum punya akun? <Link className="text-primary font-bold hover:underline" href="/signup" title="Daftar akun sekolah baru">Daftar Sekolah</Link>
                                </p>

                                {/* Demo Credentials Section */}
                                <div className="mt-2 p-5 bg-slate-50 rounded-2xl border border-slate-200 text-left">
                                    <p className="text-[10px] font-black text-slate-400 uppercase tracking-widest mb-4 flex items-center gap-2">
                                        <span className="material-symbols-outlined text-sm">bolt</span> AKSES DEMO CEPAT
                                    </p>
                                    <div className="space-y-4">
                                        {[
                                            { label: 'Admin Sekolah (SDN 01)', email: 'admin@sdn01.sch.id' },
                                            { label: 'Auditor KPK', email: 'kpk@kpk.go.id' },
                                            { label: 'Super Admin Pusat', email: 'admin@transparansi.go.id' }
                                        ].map(acc => (
                                            <div key={acc.email} className="flex items-center justify-between group">
                                                <div className="text-[11px]">
                                                    <p className="font-bold text-slate-700 leading-none mb-1">{acc.label}</p>
                                                    <p className="text-slate-400 font-mono text-[10px]">{acc.email}</p>
                                                </div>
                                                <button 
                                                    type="button"
                                                    onClick={() => { setEmail(acc.email); setPassword('password123'); }}
                                                    className="px-3 py-1.5 bg-white border border-slate-200 rounded-lg text-[9px] font-black text-primary hover:bg-primary hover:text-white hover:border-primary transition-all shadow-sm active:scale-95"
                                                >
                                                    GUNA KAN
                                                </button>
                                            </div>
                                        ))}
                                    </div>
                                    <div className="mt-4 pt-4 border-t border-slate-200 flex items-center gap-2">
                                        <span className="material-symbols-outlined text-slate-300 text-sm">lock_open</span>
                                        <p className="text-[9px] text-slate-400 font-medium italic">Semua password: <span className="font-black text-slate-900 not-italic">password123</span></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </main>

                <footer className="p-6 text-center">
                    <p className="text-slate-400 text-xs text-center font-medium">
                        &copy; {new Date().getFullYear()} Transparency Platform v2.5. Secure Access.
                    </p>
                </footer>
            </div>
        </div>
    );
}
