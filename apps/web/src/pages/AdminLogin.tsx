import React, { useState } from 'react';

// Props to handle going back to home
interface AdminLoginProps {
  onNavigateHome: () => void;
  onLoginSuccess: () => void;
}

export const AdminLogin = ({ onNavigateHome, onLoginSuccess }: AdminLoginProps) => {
  const [showPassword, setShowPassword] = useState(false);

  const togglePasswordVisibility = () => {
    setShowPassword(!showPassword);
  };

  return (
    <div className="relative flex min-h-screen flex-col bg-background-light dark:bg-background-dark font-display text-slate-900 dark:text-slate-100">
      <div className="layout-container flex h-full grow flex-col">
        {/* Navigation Bar */}
        <header className="flex items-center justify-between whitespace-nowrap border-b border-solid border-primary/10 px-6 md:px-10 py-4 bg-white dark:bg-slate-900">
          <div
            className="flex items-center gap-4 text-primary cursor-pointer"
            onClick={onNavigateHome}
          >
            <div className="size-8 flex items-center justify-center bg-primary/10 rounded-lg">
              <span className="material-symbols-outlined text-primary text-2xl">account_balance</span>
            </div>
            <h2 className="text-slate-900 dark:text-slate-100 text-lg font-bold leading-tight tracking-tight">Transparency Platform</h2>
          </div>
          <div className="flex items-center gap-2">
            <button className="flex items-center justify-center rounded-lg h-10 w-10 bg-primary/10 text-primary transition-colors hover:bg-primary/20">
              <span className="material-symbols-outlined">shield_lock</span>
            </button>
          </div>
        </header>

        {/* Main Content (Login Card) */}
        <main className="flex-1 flex items-center justify-center p-4 sm:p-6 lg:p-8">
          <div className="w-full max-w-[480px] bg-white dark:bg-slate-900 rounded-xl shadow-xl shadow-primary/5 overflow-hidden border border-primary/5">
            {/* Hero Image Area */}
            <div className="@container">
              <div
                className="w-full bg-center bg-no-repeat bg-cover flex flex-col justify-end min-h-[180px] relative"
                data-alt="Modern high school building exterior with blue sky"
                style={{ backgroundImage: 'url("https://lh3.googleusercontent.com/aida-public/AB6AXuBtufxh1nQo4wj5l-L5b1OOU4-HGaPbDD7rNK3BMgP-XzmP2t0anvwOdq3BtptYp57-7lO0u3TYnM_oWaxyNjVFdG4w6pjhcA9suX6wqHO8e3l1BvV7REpW3__gv9X2ETfROghlpcpz9m2ixg3dLo4PhlltBJt2nacctmryGNuBy0ORXgu6A0Sz9sBfZ2nV8lwtgJ2vrfLcFhna3Rf63jUxlB8T8CPy8dhVR5PP76fzER5o7cGvt1KhtzCDzs8j5lK_guj-RY4yV7Ob")' }}
              >
                <div className="absolute inset-0 bg-gradient-to-t from-black/60 to-transparent"></div>
                <div className="relative p-6">
                  <span className="inline-flex items-center rounded-full bg-primary px-2.5 py-0.5 text-xs font-semibold text-white mb-2">
                    Admin Portal
                  </span>
                  <h1 className="text-white text-2xl font-bold leading-tight">Selamat Datang Kembali</h1>
                </div>
              </div>
            </div>

            {/* Login Form */}
            <div className="p-6 sm:p-8 flex flex-col gap-6">
              <div className="text-center md:text-left">
                <h2 className="text-slate-900 dark:text-slate-100 text-xl font-bold leading-tight">Login Admin Sekolah</h2>
                <p className="text-slate-500 dark:text-slate-400 text-sm mt-1">Silakan masuk untuk mengelola transparansi data sekolah.</p>
              </div>

              <form className="flex flex-col gap-5" onSubmit={(e) => e.preventDefault()}>
                <div className="flex flex-col gap-2">
                  <label className="text-slate-700 dark:text-slate-300 text-sm font-semibold">Email</label>
                  <div className="relative group">
                    <div className="absolute inset-y-0 left-0 pl-3.5 flex items-center pointer-events-none text-slate-400 group-focus-within:text-primary transition-colors">
                      <span className="material-symbols-outlined text-[20px]">mail</span>
                    </div>
                    <input
                      className="form-input flex w-full rounded-lg border border-slate-200 dark:border-slate-700 bg-white dark:bg-slate-800 text-slate-900 dark:text-slate-100 focus:outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary h-12 pl-11 pr-4 placeholder:text-slate-400 text-base font-normal transition-all"
                      placeholder="admin@sekolah.id"
                      type="email"
                    />
                  </div>
                </div>

                <div className="flex flex-col gap-2">
                  <div className="flex justify-between items-center">
                    <label className="text-slate-700 dark:text-slate-300 text-sm font-semibold">Password</label>
                    <a className="text-primary text-xs font-semibold hover:underline" href="#">Lupa Password?</a>
                  </div>
                  <div className="flex w-full items-stretch rounded-lg group">
                    <div className="relative w-full">
                      <div className="absolute inset-y-0 left-0 pl-3.5 flex items-center pointer-events-none text-slate-400 group-focus-within:text-primary transition-colors">
                        <span className="material-symbols-outlined text-[20px]">lock</span>
                      </div>
                      <input
                        className="form-input flex w-full rounded-lg border border-slate-200 dark:border-slate-700 bg-white dark:bg-slate-800 text-slate-900 dark:text-slate-100 focus:outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary h-12 pl-11 pr-12 placeholder:text-slate-400 text-base font-normal transition-all"
                        placeholder="Masukkan password Anda"
                        type={showPassword ? "text" : "password"}
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
                </div>

                <div className="flex items-center gap-2 pt-1">
                  <input
                    className="rounded border-slate-300 dark:border-slate-700 text-primary focus:ring-primary h-4 w-4"
                    id="remember"
                    type="checkbox"
                  />
                  <label className="text-sm text-slate-600 dark:text-slate-400" htmlFor="remember">Ingat saya di perangkat ini</label>
                </div>

                <button
                  className="flex w-full cursor-pointer items-center justify-center rounded-lg h-12 bg-primary text-white gap-2 text-base font-bold leading-normal tracking-wide hover:bg-primary/90 transition-all shadow-md shadow-primary/20 mt-2"
                  type="submit"
                  onClick={onLoginSuccess}
                >
                  <span>Masuk</span>
                  <span className="material-symbols-outlined">login</span>
                </button>
              </form>

              <div className="relative flex items-center py-2">
                <div className="flex-grow border-t border-slate-200 dark:border-slate-800"></div>
                <span className="flex-shrink mx-4 text-slate-400 text-xs uppercase tracking-widest font-medium">Bantuan</span>
                <div className="flex-grow border-t border-slate-200 dark:border-slate-800"></div>
              </div>

              <div className="text-center">
                <p className="text-sm text-slate-500 dark:text-slate-400">
                  Kendala saat login? <a className="text-primary font-bold hover:underline" href="#">Hubungi Support</a>
                </p>
              </div>
            </div>
          </div>
        </main>

        {/* Footer */}
        <footer className="p-6 text-center">
          <p className="text-slate-400 text-xs">
            &copy; 2024 Transparency Platform v2.1. Secure Access.
          </p>
        </footer>
      </div>
    </div>
  );
};

export default AdminLogin;
