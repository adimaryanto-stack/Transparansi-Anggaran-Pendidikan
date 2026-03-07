import React from 'react';

// Props passed from App.tsx to handle navigation
interface HomeProps {
    onNavigateToDashboard: () => void;
    onNavigateToAdmin: () => void;
    onNavigateToReporting: () => void;
}

const Header = () => (
    <header className="sticky top-0 z-50 w-full border-b border-slate-200 dark:border-slate-800 bg-white/80 dark:bg-background-dark/80 backdrop-blur-md">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div className="flex h-16 items-center justify-between">
                <div className="flex items-center gap-3">
                    <div className="flex items-center justify-center w-10 h-10 rounded-lg bg-primary text-white">
                        <span className="material-symbols-outlined">account_balance</span>
                    </div>
                    <h1 className="text-xl font-bold tracking-tight text-slate-900 dark:text-white">Transparansi Anggaran</h1>
                </div>
                <nav className="hidden md:flex items-center gap-8">
                    <a className="text-sm font-semibold hover:text-primary transition-colors" href="#">Home</a>
                    <a className="text-sm font-semibold hover:text-primary transition-colors" href="#">Tentang</a>
                    <a className="text-sm font-semibold hover:text-primary transition-colors" href="#">Laporan</a>
                    <button
                        onClick={onNavigateToAdmin}
                        className="bg-primary hover:bg-primary/90 text-white px-5 py-2.5 rounded-lg text-sm font-bold transition-all shadow-sm"
                    >
                        Login Admin
                    </button>
                </nav>
                <div className="md:hidden">
                    <span className="material-symbols-outlined text-slate-600">menu</span>
                </div>
            </div>
        </div>
    </header>
);

const Hero = ({ onNavigateToDashboard }: { onNavigateToDashboard: () => void }) => (
    <section className="relative overflow-hidden pt-16 pb-12 lg:pt-24 lg:pb-20">
        <div className="absolute inset-0 z-0 opacity-10 dark:opacity-20">
            <div className="absolute inset-0 bg-gradient-to-br from-primary to-success"></div>
        </div>
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 relative z-10">
            <div className="text-center max-w-3xl mx-auto space-y-6">
                <h2 className="text-4xl md:text-6xl font-black tracking-tight leading-tight text-slate-900 dark:text-white">
                    Wujudkan Transparansi Anggaran Sekolah
                </h2>
                <p className="text-lg text-slate-600 dark:text-slate-400">
                    Akses terbuka untuk memantau penggunaan dana pendidikan di seluruh Indonesia demi masa depan yang lebih baik dan bebas korupsi.
                </p>
                <div className="mt-10 max-w-2xl mx-auto">
                    <div className="relative group">
                        <div className="absolute inset-y-0 left-0 pl-4 flex items-center pointer-events-none">
                            <span className="material-symbols-outlined text-slate-400 group-focus-within:text-primary transition-colors">search</span>
                        </div>
                        <input
                            className="block w-full pl-12 pr-4 py-4 md:py-5 bg-white dark:bg-slate-800 border-2 border-slate-100 dark:border-slate-700 rounded-2xl focus:ring-4 focus:ring-primary/20 focus:border-primary transition-all text-lg shadow-xl dark:shadow-none placeholder:text-slate-400"
                            placeholder="Cari nama sekolah atau NPSN... (contoh: SDN 01 PAGI)"
                            type="text"
                        />
                        <div className="absolute inset-y-2 right-2 flex">
                            {/* Added onClick prop here to trigger navigation */}
                            <button
                                onClick={onNavigateToDashboard}
                                className="bg-primary text-white px-6 rounded-xl font-bold hover:bg-primary/90 transition-all"
                            >
                                Cari
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
);

const Statistics = () => (
    <section className="py-12 bg-white dark:bg-slate-900/50">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                <div className="flex items-center gap-6 p-8 rounded-2xl border border-slate-100 dark:border-slate-800 bg-slate-50/50 dark:bg-slate-800/50">
                    <div className="w-16 h-16 rounded-full bg-primary/10 flex items-center justify-center text-primary">
                        <span className="material-symbols-outlined text-3xl">payments</span>
                    </div>
                    <div>
                        <p className="text-sm font-semibold text-slate-500 uppercase tracking-wider">Total Dana Terlacak</p>
                        <div className="flex items-baseline gap-2">
                            <p className="text-4xl font-black text-slate-900 dark:text-white">Rp 5.2T</p>
                            <span className="text-success font-bold flex items-center text-sm">
                                <span className="material-symbols-outlined text-sm">trending_up</span> +12%
                            </span>
                        </div>
                    </div>
                </div>
                <div className="flex items-center gap-6 p-8 rounded-2xl border border-slate-100 dark:border-slate-800 bg-slate-50/50 dark:bg-slate-800/50">
                    <div className="w-16 h-16 rounded-full bg-success/10 flex items-center justify-center text-success">
                        <span className="material-symbols-outlined text-3xl">school</span>
                    </div>
                    <div>
                        <p className="text-sm font-semibold text-slate-500 uppercase tracking-wider">Sekolah Terdaftar</p>
                        <div className="flex items-baseline gap-2">
                            <p className="text-4xl font-black text-slate-900 dark:text-white">12.432</p>
                            <span className="text-success font-bold flex items-center text-sm">
                                <span className="material-symbols-outlined text-sm">trending_up</span> +5%
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
);

const Features = () => (
    <section className="py-20">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div className="mb-16">
                <h3 className="text-3xl font-black text-slate-900 dark:text-white">Pilar Transparansi Kami</h3>
                <p className="mt-4 text-slate-600 dark:text-slate-400 max-w-2xl">Kami berkomitmen memastikan setiap rupiah anggaran pendidikan dapat dipertanggungjawabkan secara terbuka kepada publik.</p>
            </div>
            <div className="grid grid-cols-1 md:grid-cols-3 gap-8">
                <div className="group p-8 rounded-2xl bg-white dark:bg-slate-800 border border-slate-100 dark:border-slate-700 shadow-sm hover:shadow-xl hover:-translate-y-1 transition-all">
                    <div className="w-12 h-12 mb-6 rounded-lg bg-primary text-white flex items-center justify-center group-hover:scale-110 transition-transform">
                        <span className="material-symbols-outlined">database</span>
                    </div>
                    <h4 className="text-xl font-bold mb-3">Data Akurat</h4>
                    <p className="text-slate-600 dark:text-slate-400">Data diambil langsung dari sumber resmi Kemendikbud dan divalidasi secara sistematis untuk akurasi tinggi.</p>
                </div>
                <div className="group p-8 rounded-2xl bg-white dark:bg-slate-800 border border-slate-100 dark:border-slate-700 shadow-sm hover:shadow-xl hover:-translate-y-1 transition-all">
                    <div className="w-12 h-12 mb-6 rounded-lg bg-primary text-white flex items-center justify-center group-hover:scale-110 transition-transform">
                        <span className="material-symbols-outlined">update</span>
                    </div>
                    <h4 className="text-xl font-bold mb-3">Update Real-time</h4>
                    <p className="text-slate-600 dark:text-slate-400">Pembaruan data dilakukan secara berkala setiap periode anggaran untuk memantau arus kas yang aktif.</p>
                </div>
                <div className="group p-8 rounded-2xl bg-white dark:bg-slate-800 border border-slate-100 dark:border-slate-700 shadow-sm hover:shadow-xl hover:-translate-y-1 transition-all">
                    <div className="w-12 h-12 mb-6 rounded-lg bg-primary text-white flex items-center justify-center group-hover:scale-110 transition-transform">
                        <span className="material-symbols-outlined">description</span>
                    </div>
                    <h4 className="text-xl font-bold mb-3">Laporan Publik</h4>
                    <p className="text-slate-600 dark:text-slate-400">Masyarakat dapat mengunduh laporan penggunaan dana sekolah secara lengkap dan mudah dipahami.</p>
                </div>
            </div>
        </div>
    </section>
);

const CTA = ({ onNavigateToReporting }: { onNavigateToReporting: () => void }) => (
    <section className="py-20 bg-primary/5 dark:bg-primary/10">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div className="bg-primary rounded-[2rem] p-10 md:p-16 flex flex-col md:flex-row items-center justify-between gap-10 overflow-hidden relative">
                <div className="absolute top-0 right-0 w-64 h-64 bg-white/10 rounded-full -mr-32 -mt-32"></div>
                <div className="absolute bottom-0 left-0 w-64 h-64 bg-black/10 rounded-full -ml-32 -mb-32"></div>
                <div className="relative z-10 text-center md:text-left max-w-xl">
                    <h3 className="text-3xl md:text-4xl font-black text-white mb-4">Mari Bersama Awasi Dana Pendidikan</h3>
                    <p className="text-white/80 text-lg">Laporkan ketidaksesuaian atau pantau sekolah di sekitar Anda sekarang juga.</p>
                </div>
                <div className="relative z-10 flex flex-col sm:flex-row gap-4">
                    <button
                        onClick={onNavigateToReporting}
                        className="bg-white text-primary px-8 py-4 rounded-xl font-black text-lg shadow-lg hover:bg-slate-50 transition-colors"
                    >
                        Mulai Pantau
                    </button>
                    <button className="bg-primary/20 border-2 border-white/30 text-white px-8 py-4 rounded-xl font-black text-lg hover:bg-white/10 transition-colors">Pelajari Lebih Lanjut</button>
                </div>
            </div>
        </div>
    </section>
);

const Footer = () => (
    <footer className="bg-slate-900 text-slate-300 py-16 border-t border-slate-800">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div className="grid grid-cols-1 md:grid-cols-4 gap-12">
                <div className="col-span-1 md:col-span-2 space-y-6">
                    <div className="flex items-center gap-3">
                        <div className="w-8 h-8 rounded bg-primary text-white flex items-center justify-center">
                            <span className="material-symbols-outlined text-sm">account_balance</span>
                        </div>
                        <span className="text-xl font-bold text-white tracking-tight">Transparansi Anggaran</span>
                    </div>
                    <p className="text-slate-400 max-w-sm leading-relaxed">
                        Misi kami adalah menciptakan ekosistem pendidikan yang transparan melalui keterbukaan data anggaran. Kami percaya akuntabilitas adalah kunci utama kemajuan pendidikan bangsa.
                    </p>
                </div>
                <div>
                    <h5 className="text-white font-bold mb-6">Navigasi</h5>
                    <ul className="space-y-4">
                        <li><a className="hover:text-primary transition-colors" href="#">Pencarian Sekolah</a></li>
                        <li><a className="hover:text-primary transition-colors" href="#">Statistik Nasional</a></li>
                        <li><a className="hover:text-primary transition-colors" href="#">Tentang Kami</a></li>
                        <li><a className="hover:text-primary transition-colors" href="#">Bantuan &amp; FAQ</a></li>
                    </ul>
                </div>
                <div>
                    <h5 className="text-white font-bold mb-6">Kontak Kami</h5>
                    <ul className="space-y-4">
                        <li className="flex items-center gap-3">
                            <span className="material-symbols-outlined text-primary text-sm">mail</span>
                            info@transparansi-anggaran.id
                        </li>
                        <li className="flex items-center gap-3">
                            <span className="material-symbols-outlined text-primary text-sm">call</span>
                            +62 (21) 1234 5678
                        </li>
                        <li className="flex items-center gap-3">
                            <span className="material-symbols-outlined text-primary text-sm">location_on</span>
                            Jakarta, Indonesia
                        </li>
                    </ul>
                </div>
            </div>
            <div className="mt-16 pt-8 border-t border-slate-800 flex flex-col md:flex-row justify-between items-center gap-6 text-sm text-slate-500">
                <p>&copy; 2024 Transparansi Anggaran Pendidikan. Seluruh hak cipta dilindungi.</p>
                <div className="flex gap-8">
                    <a className="hover:text-white transition-colors" href="#">Kebijakan Privasi</a>
                    <a className="hover:text-white transition-colors" href="#">Syarat &amp; Ketentuan</a>
                </div>
            </div>
        </div>
    </footer>
);

export const Home = ({ onNavigateToDashboard, onNavigateToAdmin, onNavigateToReporting }: HomeProps) => {
    return (
        <div className="relative flex min-h-screen flex-col">
            <header className="sticky top-0 z-50 w-full border-b border-slate-200 dark:border-slate-800 bg-white/80 dark:bg-background-dark/80 backdrop-blur-md">
                <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
                    <div className="flex h-16 items-center justify-between">
                        <div className="flex items-center gap-3">
                            <div className="flex items-center justify-center w-10 h-10 rounded-lg bg-primary text-white">
                                <span className="material-symbols-outlined">account_balance</span>
                            </div>
                            <h1 className="text-xl font-bold tracking-tight text-slate-900 dark:text-white">Transparansi Anggaran</h1>
                        </div>
                        <nav className="hidden md:flex items-center gap-8">
                            <a className="text-sm font-semibold hover:text-primary transition-colors" href="#">Home</a>
                            <a className="text-sm font-semibold hover:text-primary transition-colors" href="#">Tentang</a>
                            <button
                                onClick={onNavigateToReporting}
                                className="text-sm font-semibold hover:text-primary transition-colors cursor-pointer"
                            >
                                Laporan
                            </button>
                            <button
                                onClick={onNavigateToAdmin}
                                className="bg-primary hover:bg-primary/90 text-white px-5 py-2.5 rounded-lg text-sm font-bold transition-all shadow-sm"
                            >
                                Login Admin
                            </button>
                        </nav>
                        <div className="md:hidden">
                            <span className="material-symbols-outlined text-slate-600">menu</span>
                        </div>
                    </div>
                </div>
            </header>
            <main className="flex-grow">
                <Hero onNavigateToDashboard={onNavigateToDashboard} />
                <Statistics />
                <Features />
                <CTA onNavigateToReporting={onNavigateToReporting} />
            </main>
            <Footer />
        </div>
    );
};

export default Home;
