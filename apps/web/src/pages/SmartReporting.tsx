import React from 'react';

interface SmartReportingProps {
    onNavigateHome: () => void;
}

export const SmartReporting = ({ onNavigateHome }: SmartReportingProps) => {
    return (
        <div className="relative flex h-auto min-h-screen w-full flex-col group/design-root overflow-x-hidden bg-background-light dark:bg-background-dark font-display text-slate-900 dark:text-slate-100 transition-colors duration-200">
            <div className="layout-container flex h-full grow flex-col">
                {/* Header */}
                <header className="flex items-center justify-between whitespace-nowrap border-b border-solid border-slate-200 dark:border-slate-800 bg-white dark:bg-slate-900 px-6 md:px-20 lg:px-40 py-3 sticky top-0 z-50">
                    <div
                        className="flex items-center gap-4 text-slate-900 dark:text-slate-100 cursor-pointer"
                        onClick={onNavigateHome}
                    >
                        <div className="size-8 flex items-center justify-center bg-primary rounded-lg text-white">
                            <span className="material-symbols-outlined">account_balance</span>
                        </div>
                        <h2 className="text-slate-900 dark:text-slate-100 text-lg font-bold leading-tight tracking-tight">Transparency Platform</h2>
                    </div>

                    <div className="flex flex-1 justify-end gap-8">
                        <nav className="hidden md:flex items-center gap-9">
                            <button onClick={onNavigateHome} className="text-slate-900 dark:text-slate-100 text-sm font-medium leading-normal hover:text-primary transition-colors">Home</button>
                            <a className="text-slate-900 dark:text-slate-100 text-sm font-medium leading-normal hover:text-primary transition-colors" href="#">Reports</a>
                            <a className="text-slate-900 dark:text-slate-100 text-sm font-medium leading-normal hover:text-primary transition-colors" href="#">Statistics</a>
                        </nav>
                        <div
                            className="bg-center bg-no-repeat aspect-square bg-cover rounded-full size-10 border-2 border-primary/20"
                            data-alt="User profile avatar circle"
                            style={{ backgroundImage: 'url("https://lh3.googleusercontent.com/aida-public/AB6AXuCilPOBdI2b79oCUyvB3cDvQSfWyJizVdlLt0-KjCfH9B7qU0XZ6WT-XwIvO7wSaezsnotusuuoy-ALimeaie-hJknD_17oYpeGeMBhLRhyPah0Hg4dtRmSzJHqrRmxj1J9-1u0WWi84pM9FfzPdjdVCd0hDU7NsUBqtINpWcyzRdrlJkARf0Uq2n5-jT521J918cg0y_FI-tbN26tcjTSw8PnRw3Q4JxGG6itcm8XOO2yfvCl0SKAGECrqFpiPYs1zKYuTPK-6x-Ku")' }}
                        ></div>
                    </div>
                </header>

                <main className="flex flex-1 justify-center py-10 px-6">
                    <div className="layout-content-container flex flex-col w-full max-w-[800px] flex-1">

                        {/* Hero Section */}
                        <div className="flex flex-wrap justify-between gap-3 mb-8">
                            <div className="flex flex-col gap-3">
                                <div className="flex items-center gap-2 text-primary">
                                    <span className="material-symbols-outlined">description</span>
                                    <span className="text-sm font-bold uppercase tracking-wider">Aduan Masyarakat</span>
                                </div>
                                <h1 className="text-slate-900 dark:text-slate-100 text-4xl font-black leading-tight tracking-[-0.033em]">Smart Reporting Form</h1>
                                <p className="text-slate-600 dark:text-slate-400 text-lg font-normal leading-normal max-w-2xl">
                                    Bantu kami mengawasi penggunaan anggaran sekolah. Laporkan segala bentuk ketidakwajaran atau temuan penyimpangan dana BOS secara aman dan rahasia.
                                </p>
                            </div>
                        </div>

                        {/* Form Card */}
                        <div className="bg-white dark:bg-slate-900 rounded-xl shadow-sm border border-slate-200 dark:border-slate-800 p-8">
                            <form className="flex flex-col gap-6" onSubmit={(e) => e.preventDefault()}>

                                {/* Reporter Name */}
                                <div className="flex flex-col gap-2">
                                    <label className="text-slate-900 dark:text-slate-100 text-base font-semibold leading-normal">
                                        Nama Pelapor (Opsional)
                                    </label>
                                    <div className="relative group">
                                        <span className="material-symbols-outlined absolute inset-y-0 left-0 pl-4 flex items-center pointer-events-none text-slate-400 group-focus-within:text-primary transition-colors">person</span>
                                        <input
                                            className="form-input flex w-full rounded-lg text-slate-900 dark:text-slate-100 focus:ring-2 focus:ring-primary/20 focus:border-primary border border-slate-200 dark:border-slate-700 bg-slate-50 dark:bg-slate-800 h-14 pl-12 pr-4 placeholder:text-slate-400 text-base font-normal leading-normal transition-all outline-none"
                                            placeholder="Masukkan nama Anda atau kosongkan untuk anonim"
                                            type="text"
                                        />
                                    </div>
                                    <p className="text-slate-500 dark:text-slate-500 text-xs italic mt-1">Identitas Anda akan tetap terjaga jika Anda memilih untuk tetap anonim.</p>
                                </div>

                                {/* Description */}
                                <div className="flex flex-col gap-2">
                                    <label className="text-slate-900 dark:text-slate-100 text-base font-semibold leading-normal">
                                        Deskripsi Temuan/Kejanggalan
                                    </label>
                                    <div className="relative">
                                        <textarea
                                            className="form-textarea flex w-full min-w-0 flex-1 resize-none rounded-lg text-slate-900 dark:text-slate-100 focus:ring-2 focus:ring-primary/20 focus:border-primary border border-slate-200 dark:border-slate-700 bg-slate-50 dark:bg-slate-800 min-h-[160px] placeholder:text-slate-400 p-4 text-base font-normal leading-normal transition-all outline-none"
                                            placeholder="Jelaskan secara detail mengenai temuan Anda (Lokasi, Waktu, dan Bentuk Kejanggalan)..."
                                        ></textarea>
                                    </div>
                                </div>

                                {/* Amount */}
                                <div className="flex flex-col gap-2">
                                    <label className="text-slate-900 dark:text-slate-100 text-base font-semibold leading-normal">
                                        Estimasi Nominal Temuan
                                    </label>
                                    <div className="flex w-full items-stretch rounded-lg shadow-sm">
                                        <div className="text-slate-500 dark:text-slate-400 flex border border-slate-200 dark:border-slate-700 bg-slate-100 dark:bg-slate-700 items-center justify-center px-4 rounded-l-lg border-r-0 font-bold">
                                            Rp
                                        </div>
                                        <input
                                            className="form-input flex w-full min-w-0 flex-1 rounded-r-lg text-slate-900 dark:text-slate-100 focus:ring-2 focus:ring-primary/20 focus:border-primary border border-slate-200 dark:border-slate-700 bg-slate-50 dark:bg-slate-800 h-14 px-4 placeholder:text-slate-400 text-base font-normal leading-normal transition-all outline-none"
                                            placeholder="Contoh: 5.000.000"
                                            type="text"
                                        />
                                    </div>
                                </div>

                                {/* Confidentiality Notice */}
                                <div className="flex items-start gap-3 p-4 bg-primary/5 dark:bg-primary/10 rounded-lg border border-primary/20 mt-2">
                                    <span className="material-symbols-outlined text-primary mt-0.5">verified_user</span>
                                    <div className="flex flex-col gap-1">
                                        <p className="text-slate-800 dark:text-slate-200 text-sm font-semibold">Laporan ini bersifat rahasia</p>
                                        <p className="text-slate-600 dark:text-slate-400 text-xs leading-relaxed">
                                            Kami menjamin kerahasiaan data pelapor sesuai dengan ketentuan perlindungan saksi dan pelapor yang berlaku.
                                        </p>
                                    </div>
                                </div>

                                {/* Action Button */}
                                <div className="flex pt-6">
                                    <button
                                        className="flex-1 bg-primary hover:bg-primary/90 text-white text-lg font-bold py-4 rounded-lg shadow-lg shadow-primary/25 transition-all flex items-center justify-center gap-2 cursor-pointer"
                                        type="submit"
                                    >
                                        <span className="material-symbols-outlined">send</span>
                                        <span>Kirim Laporan</span>
                                    </button>
                                </div>
                            </form>
                        </div>

                        {/* Footer Stats */}
                        <div className="mt-12 grid grid-cols-1 md:grid-cols-3 gap-6 bg-white dark:bg-slate-900 rounded-xl shadow-sm border border-slate-200 dark:border-slate-800 overflow-hidden">
                            <div className="flex flex-col gap-1 text-center py-6 px-4 border-b md:border-b-0 md:border-r border-slate-200 dark:border-slate-800">
                                <span className="text-slate-500 dark:text-slate-400 text-sm uppercase font-bold tracking-widest">Waktu Proses</span>
                                <span className="text-slate-900 dark:text-slate-100 text-xl font-black">2x24 Jam</span>
                            </div>
                            <div className="flex flex-col gap-1 text-center py-6 px-4 border-b md:border-b-0 md:border-r border-slate-200 dark:border-slate-800">
                                <span className="text-slate-500 dark:text-slate-400 text-sm uppercase font-bold tracking-widest">Status Verifikasi</span>
                                <span className="text-slate-900 dark:text-slate-100 text-xl font-black">Real-time</span>
                            </div>
                            <div className="flex flex-col gap-1 text-center py-6 px-4">
                                <span className="text-slate-500 dark:text-slate-400 text-sm uppercase font-bold tracking-widest">Tingkat Privasi</span>
                                <span className="text-slate-900 dark:text-slate-100 text-xl font-black">End-to-End</span>
                            </div>
                        </div>

                    </div>
                </main>

                {/* Page Footer */}
                <footer className="mt-auto py-10 border-t border-slate-200 dark:border-slate-800 text-center px-6 bg-white dark:bg-slate-900">
                    <p className="text-slate-500 dark:text-slate-500 text-sm">
                        &copy; 2024 Transparency Platform. Komitmen kami untuk integritas pendidikan bangsa.
                    </p>
                </footer>
            </div>
        </div>
    );
};

export default SmartReporting;
