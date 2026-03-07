import React from 'react';

interface AdminSmartInputProps {
    onLogout: () => void;
}

export const AdminSmartInput = ({ onLogout }: AdminSmartInputProps) => {
    return (
        <div className="bg-background-light dark:bg-background-dark font-display text-slate-900 dark:text-slate-100 min-h-screen">
            <div className="layout-container flex h-full grow flex-col">
                {/* Top Navigation Bar */}
                <header className="flex items-center justify-between whitespace-nowrap border-b border-solid border-primary/10 bg-white dark:bg-background-dark px-6 md:px-20 py-4 sticky top-0 z-50">
                    <div className="flex items-center gap-4">
                        <div className="text-primary flex items-center justify-center">
                            <span className="material-symbols-outlined text-3xl">account_balance</span>
                        </div>
                        <h2 className="text-slate-900 dark:text-slate-100 text-lg font-bold leading-tight tracking-tight">Admin: SDN 01 PAGI</h2>
                    </div>
                    <div className="flex items-center gap-4">
                        <button
                            onClick={onLogout}
                            className="flex min-w-[84px] cursor-pointer items-center justify-center rounded-lg h-10 px-4 bg-slate-100 dark:bg-slate-800 text-slate-700 dark:text-slate-300 text-sm font-bold hover:bg-slate-200 transition-colors"
                        >
                            <span className="truncate">Logout</span>
                        </button>
                    </div>
                </header>

                <main className="flex flex-1 justify-center py-8 px-4">
                    <div className="layout-content-container flex flex-col w-full max-w-[800px] flex-1 gap-8">

                        {/* Main OCR Scan Action Area */}
                        <section className="bg-white dark:bg-slate-900 rounded-xl p-6 shadow-sm border border-primary/5">
                            <div className="flex flex-col items-center gap-6 rounded-xl border-2 border-dashed border-primary/30 bg-primary/5 px-6 py-12 hover:bg-primary/10 transition-colors cursor-pointer group">
                                <div className="flex flex-col items-center gap-4 text-center">
                                    <div className="size-16 rounded-full bg-primary/20 flex items-center justify-center text-primary group-hover:scale-110 transition-transform">
                                        <span className="material-symbols-outlined text-4xl">add_a_photo</span>
                                    </div>
                                    <div className="flex flex-col gap-1">
                                        <p className="text-slate-900 dark:text-slate-100 text-xl font-bold tracking-tight uppercase">Scan Struk Baru</p>
                                        <p className="text-slate-500 dark:text-slate-400 text-sm max-w-[360px]">Klik untuk membuka kamera atau seret file gambar struk pengeluaran di sini</p>
                                    </div>
                                </div>
                                <button className="flex min-w-[140px] cursor-pointer items-center justify-center rounded-lg h-11 px-6 bg-primary text-white text-sm font-bold tracking-wide shadow-md hover:bg-primary/90">
                                    <span className="truncate">Pilih File / Kamera</span>
                                </button>
                            </div>
                        </section>

                        {/* Loading State & Progress (Static mock for MVP) */}
                        <section className="bg-white dark:bg-slate-900 rounded-xl p-6 shadow-sm border border-primary/5">
                            <div className="flex flex-col gap-4">
                                <div className="flex items-center gap-3">
                                    <span className="material-symbols-outlined text-primary animate-pulse">settings_overscan</span>
                                    <p className="text-slate-900 dark:text-slate-100 text-base font-semibold">AI sedang membaca struk...</p>
                                </div>
                                <div className="w-full h-3 rounded-full bg-slate-100 dark:bg-slate-800 overflow-hidden">
                                    <div className="h-full bg-primary rounded-full transition-all duration-1000 ease-out" style={{ width: '65%' }}></div>
                                </div>
                                <div className="flex justify-between items-center">
                                    <p className="text-slate-500 dark:text-slate-400 text-sm">Mengekstrak teks dan nominal...</p>
                                    <span className="text-primary text-sm font-bold">65%</span>
                                </div>
                            </div>
                        </section>

                        {/* Auto-filled Form Section */}
                        <section className="bg-white dark:bg-slate-900 rounded-xl p-8 shadow-sm border border-primary/5">
                            <div className="flex items-center gap-2 mb-8 border-b border-slate-100 dark:border-slate-800 pb-4">
                                <span className="material-symbols-outlined text-primary">description</span>
                                <h2 className="text-slate-900 dark:text-slate-100 text-xl font-bold tracking-tight">Konfirmasi Data Terdeteksi</h2>
                            </div>

                            <form className="flex flex-col gap-6" onSubmit={(e) => e.preventDefault()}>
                                <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                                    {/* Nama Toko */}
                                    <div className="flex flex-col gap-2">
                                        <label className="text-slate-700 dark:text-slate-300 text-sm font-semibold flex items-center gap-2">
                                            <span className="material-symbols-outlined text-xs">storefront</span>
                                            Nama Toko / Vendor
                                        </label>
                                        <input
                                            className="form-input w-full rounded-lg border border-slate-200 dark:border-slate-700 bg-slate-50 dark:bg-slate-800 text-slate-900 dark:text-slate-100 focus:ring-2 focus:ring-primary/20 focus:border-primary p-3 transition-all outline-none"
                                            placeholder="Masukkan nama toko"
                                            type="text"
                                            defaultValue="TB. Maju Jaya"
                                        />
                                    </div>

                                    {/* Tanggal */}
                                    <div className="flex flex-col gap-2">
                                        <label className="text-slate-700 dark:text-slate-300 text-sm font-semibold flex items-center gap-2">
                                            <span className="material-symbols-outlined text-xs">calendar_today</span>
                                            Tanggal Transaksi
                                        </label>
                                        <input
                                            className="form-input w-full rounded-lg border border-slate-200 dark:border-slate-700 bg-slate-50 dark:bg-slate-800 text-slate-900 dark:text-slate-100 focus:ring-2 focus:ring-primary/20 focus:border-primary p-3 transition-all outline-none"
                                            type="date"
                                            defaultValue="2023-10-25"
                                        />
                                    </div>

                                    {/* Nominal */}
                                    <div className="flex flex-col gap-2">
                                        <label className="text-slate-700 dark:text-slate-300 text-sm font-semibold flex items-center gap-2">
                                            <span className="material-symbols-outlined text-xs">payments</span>
                                            Nominal (Rp)
                                        </label>
                                        <div className="relative">
                                            <span className="absolute left-3 top-1/2 -translate-y-1/2 text-slate-400 font-medium">Rp</span>
                                            <input
                                                className="form-input w-full pl-12 rounded-lg border border-slate-200 dark:border-slate-700 bg-slate-50 dark:bg-slate-800 text-slate-900 dark:text-slate-100 focus:ring-2 focus:ring-primary/20 focus:border-primary p-3 transition-all outline-none"
                                                type="text"
                                                defaultValue="15.000.000"
                                            />
                                        </div>
                                    </div>

                                    {/* Kategori */}
                                    <div className="flex flex-col gap-2">
                                        <label className="text-slate-700 dark:text-slate-300 text-sm font-semibold flex items-center gap-2">
                                            <span className="material-symbols-outlined text-xs">category</span>
                                            Kategori Anggaran
                                        </label>
                                        <select className="form-select w-full rounded-lg border border-slate-200 dark:border-slate-700 bg-slate-50 dark:bg-slate-800 text-slate-900 dark:text-slate-100 focus:ring-2 focus:ring-primary/20 focus:border-primary p-3 transition-all outline-none">
                                            <option value="sarpras">Sarana Prasarana</option>
                                            <option value="gaji">Gaji</option>
                                            <option value="operasional">Operasional</option>
                                            <option value="lainnya">Lainnya</option>
                                        </select>
                                    </div>
                                </div>

                                {/* Additional Details / Remarks */}
                                <div className="flex flex-col gap-2">
                                    <label className="text-slate-700 dark:text-slate-300 text-sm font-semibold flex items-center gap-2">
                                        <span className="material-symbols-outlined text-xs">notes</span>
                                        Keterangan Tambahan
                                    </label>
                                    <textarea
                                        className="form-textarea w-full rounded-lg border border-slate-200 dark:border-slate-700 bg-slate-50 dark:bg-slate-800 text-slate-900 dark:text-slate-100 focus:ring-2 focus:ring-primary/20 focus:border-primary p-3 transition-all outline-none"
                                        placeholder="Tambahkan catatan jika perlu..."
                                        rows={3}
                                    ></textarea>
                                </div>

                                {/* Form Actions */}
                                <div className="mt-4 flex flex-col sm:flex-row gap-4">
                                    <button
                                        type="submit"
                                        className="flex-1 flex min-w-[120px] cursor-pointer items-center justify-center rounded-lg h-14 px-6 bg-primary text-white text-lg font-bold tracking-wide shadow-lg hover:shadow-primary/20 hover:brightness-110 transition-all"
                                    >
                                        <span className="material-symbols-outlined mr-2">save</span>
                                        <span className="truncate uppercase">Simpan Data</span>
                                    </button>
                                    <button
                                        type="button"
                                        onClick={onLogout}
                                        className="flex-none sm:min-w-[160px] cursor-pointer items-center justify-center rounded-lg h-14 px-6 border border-slate-200 dark:border-slate-700 text-slate-600 dark:text-slate-400 text-sm font-bold hover:bg-slate-50 dark:hover:bg-slate-800 transition-all"
                                    >
                                        <span className="truncate uppercase">Batal</span>
                                    </button>
                                </div>
                            </form>
                        </section>

                        {/* Footer / Status Message */}
                        <div className="flex items-center justify-center gap-2 text-slate-400 dark:text-slate-600 pb-12">
                            <span className="material-symbols-outlined text-sm">verified_user</span>
                            <p className="text-xs uppercase tracking-widest font-medium">Sistem Input Cerdas v2.1 • Data Terenkripsi</p>
                        </div>

                    </div>
                </main>
            </div>
        </div>
    );
};

export default AdminSmartInput;
