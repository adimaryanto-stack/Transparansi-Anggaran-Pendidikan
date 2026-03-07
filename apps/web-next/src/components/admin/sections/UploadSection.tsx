"use client";

import { useRef } from 'react';

interface Props {
    previewUrl: string | null;
    scanning: boolean;
    scannedData: any;
    onFileSelect: (e: React.ChangeEvent<HTMLInputElement>) => void;
    onRunOCR: () => void;
    onReset: () => void;
    onUseData: () => void;
}

export default function UploadSection({
    previewUrl,
    scanning,
    scannedData,
    onFileSelect,
    onRunOCR,
    onReset,
    onUseData
}: Props) {
    const fileInputRef = useRef<HTMLInputElement>(null);

    const formatIDR = (val: number) => new Intl.NumberFormat('id-ID', { style: 'currency', currency: 'IDR', minimumFractionDigits: 0 }).format(val);

    return (
        <div className="flex flex-col gap-6 max-w-2xl">
            <div>
                <h1 className="text-2xl font-black text-slate-900">Upload Struk</h1>
                <p className="text-slate-400 text-sm mt-1">Gunakan AI untuk membaca struk belanja secara otomatis.</p>
            </div>

            <input
                ref={fileInputRef}
                type="file"
                accept="image/*"
                capture="environment"
                className="hidden"
                onChange={onFileSelect}
            />

            {!previewUrl ? (
                <div
                    onClick={() => fileInputRef.current?.click()}
                    className="border-2 border-dashed border-primary/30 bg-primary/5 rounded-2xl p-12 text-center cursor-pointer hover:bg-primary/10 hover:border-primary/60 transition-all group"
                >
                    <div className="size-16 bg-white rounded-2xl shadow-sm flex items-center justify-center mx-auto mb-4 group-hover:scale-110 transition-transform">
                        <span className="material-symbols-outlined text-4xl text-primary/60">cloud_upload</span>
                    </div>
                    <p className="text-slate-600 font-semibold mt-4">Drag & drop atau klik untuk upload struk</p>
                    <p className="text-slate-400 text-sm mt-1">Mendukung JPG, PNG, WEBP</p>
                    <div className="flex gap-3 justify-center mt-8">
                        <button
                            onClick={e => { e.stopPropagation(); fileInputRef.current?.click(); }}
                            className="flex items-center gap-2 px-6 py-3 bg-primary text-white rounded-xl text-sm font-bold hover:bg-primary/90 transition-all shadow-md shadow-primary/20"
                        >
                            <span className="material-symbols-outlined text-[20px]">upload_file</span> Pilih File
                        </button>
                        <button
                            onClick={e => { e.stopPropagation(); if (fileInputRef.current) { fileInputRef.current.setAttribute('capture', 'environment'); fileInputRef.current.click(); } }}
                            className="flex items-center gap-2 px-6 py-3 bg-white border border-slate-200 text-slate-700 rounded-xl text-sm font-bold hover:bg-slate-50 transition-all shadow-sm"
                        >
                            <span className="material-symbols-outlined text-[20px]">photo_camera</span> Buka Kamera
                        </button>
                    </div>
                </div>
            ) : (
                <div className="bg-white rounded-2xl border border-slate-200 overflow-hidden shadow-sm animate-in zoom-in-95 duration-300">
                    <div className="relative group">
                        <img src={previewUrl} alt="Struk" className="w-full max-h-80 object-contain bg-slate-50 p-2" />
                        <div className="absolute inset-0 bg-black/40 opacity-0 group-hover:opacity-100 transition-opacity flex items-center justify-center">
                            <button
                                onClick={onReset}
                                className="size-12 bg-white rounded-full flex items-center justify-center text-rose-600 shadow-xl"
                            >
                                <span className="material-symbols-outlined">delete</span>
                            </button>
                        </div>
                    </div>

                    <div className="p-6 border-t border-slate-100 bg-slate-50/50">
                        {!scannedData ? (
                            <button
                                onClick={onRunOCR}
                                disabled={scanning}
                                className={`w-full flex items-center justify-center gap-3 h-14 rounded-2xl font-black text-sm transition-all shadow-lg ${scanning ? 'bg-slate-200 text-slate-400 cursor-not-allowed' : 'bg-primary text-white hover:bg-primary/90 shadow-primary/20'}`}
                            >
                                {scanning ? (
                                    <><span className="material-symbols-outlined animate-spin">sync</span> Membaca struk dengan AI...</>
                                ) : (
                                    <><span className="material-symbols-outlined">psychology</span> Scan Struk Sekarang</>
                                )}
                            </button>
                        ) : (
                            <div className="space-y-4">
                                <div className="flex items-center gap-2 mb-2">
                                    <span className="material-symbols-outlined text-emerald-500">check_circle</span>
                                    <h3 className="font-bold text-slate-800 text-sm">Data Berhasil Diekstrak</h3>
                                </div>
                                <div className="bg-white rounded-xl border border-emerald-100 p-4 space-y-3 shadow-sm">
                                    <div className="flex justify-between items-center py-2 border-b border-slate-50">
                                        <span className="text-xs text-slate-400 font-bold uppercase">Toko / Vendor</span>
                                        <span className="text-sm font-black text-slate-800">{scannedData.storeName || '-'}</span>
                                    </div>
                                    <div className="flex justify-between items-center py-2 border-b border-slate-50">
                                        <span className="text-xs text-slate-400 font-bold uppercase">Tanggal</span>
                                        <span className="text-sm font-black text-slate-800">{scannedData.date || '-'}</span>
                                    </div>
                                    <div className="flex justify-between items-center py-2">
                                        <span className="text-xs text-slate-400 font-bold uppercase">Total Nominal</span>
                                        <span className="text-lg font-black text-emerald-700">{formatIDR(scannedData.total || 0)}</span>
                                    </div>
                                </div>
                                <div className="flex gap-3">
                                    <button
                                        onClick={onReset}
                                        className="flex-1 h-12 bg-white border border-slate-200 text-slate-600 font-bold rounded-xl text-sm hover:bg-slate-50 transition-all"
                                    >
                                        Batal
                                    </button>
                                    <button
                                        onClick={onUseData}
                                        className="flex-[2] h-12 bg-emerald-600 text-white font-black rounded-xl text-sm hover:bg-emerald-700 transition-all shadow-lg shadow-emerald-200"
                                    >
                                        Konfirmasi & Simpan →
                                    </button>
                                </div>
                            </div>
                        )}
                    </div>
                </div>
            )}

            {/* AI Tips */}
            <div className="bg-amber-50 border border-amber-200 rounded-2xl p-4 flex gap-3">
                <span className="material-symbols-outlined text-amber-500">lightbulb</span>
                <p className="text-xs text-amber-800 leading-relaxed font-medium">
                    <span className="font-black">Tips:</span> Pastikan struk terlihat jelas, tidak terlipat, dan pencahayaan cukup untuk hasil ekstraksi AI yang maksimal.
                </p>
            </div>
        </div>
    );
}
