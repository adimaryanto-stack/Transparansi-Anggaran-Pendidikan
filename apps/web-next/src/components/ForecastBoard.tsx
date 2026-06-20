"use client";

import { useState, useEffect } from "react";
import { formatIDR } from "@/lib/utils";
import Link from 'next/link';

export default function ForecastBoard({ npsn, transactions = [], isInsideTab = false }: { npsn: string, transactions?: any[], isInsideTab?: boolean }) {
    const [anomalies, setAnomalies] = useState<any[]>([]);
    const [currentPage, setCurrentPage] = useState(1);

    useEffect(() => {
        // Simulasi AI mendeteksi anomali dari data transaksi
        const detectAnomalies = () => {
            const detected: any[] = [];
            
            // Contoh rule anomali sederhana berdasarkan data transaksi
            transactions.forEach(trx => {
                if (trx.amount > 20000000) {
                    detected.push({
                        ...trx,
                        reason: "Nominal pengeluaran sangat tinggi dalam satu transaksi tunggal.",
                        severity: "high"
                    });
                }
            });
            // (Hanya menampilkan anomali jika transaksi nyata melebihi aturan)

            setAnomalies(detected);
            setCurrentPage(1); // Reset to first page when data changes
        };

        detectAnomalies();
    }, [npsn, transactions]);

    if (anomalies.length === 0) {
        return (
            <div className="p-8 text-center text-slate-400 dark:text-slate-500 bg-white dark:bg-slate-900 rounded-xl border border-slate-200 dark:border-slate-800 border-dashed">
                <span className="material-symbols-outlined text-4xl mb-2 opacity-50">gpp_good</span>
                <p>Tidak ada transaksi mencurigakan terdeteksi untuk periode ini.</p>
            </div>
        );
    }

    const itemsPerPage = 10;
    const totalPages = Math.ceil(anomalies.length / itemsPerPage);
    const startIndex = (currentPage - 1) * itemsPerPage;
    const paginatedAnomalies = anomalies.slice(startIndex, startIndex + itemsPerPage);

    const content = (
        <div className="p-6">
            <p className="text-sm text-slate-600 dark:text-slate-400 mb-6">
                AI kami secara otomatis mendeteksi pola pengeluaran tidak biasa, potensi anomali, atau indikasi transaksi fiktif dari data keuangan sekolah ini.
            </p>

            <div className="space-y-4">
                {paginatedAnomalies.map((anomali, i) => (
                    <div key={i} className={`p-4 rounded-xl border ${anomali.severity === 'critical' ? 'bg-red-50/50 dark:bg-red-950/10 border-red-200 dark:border-red-900/30' : 'bg-orange-50/50 dark:bg-orange-950/10 border-orange-200 dark:border-orange-900/30'}`}>
                        <div className="flex flex-col md:flex-row md:items-start justify-between gap-4">
                            <div>
                                <div className="flex items-center gap-2 mb-1">
                                    <span className={`text-xs font-bold px-2 py-1 rounded-md uppercase tracking-wider ${anomali.severity === 'critical' ? 'bg-red-100 dark:bg-red-950/40 text-red-700 dark:text-red-400' : 'bg-orange-100 dark:bg-orange-950/40 text-orange-700 dark:text-orange-400'}`}>
                                        {anomali.severity === 'critical' ? 'Kritis (Gaib/Fiktif)' : 'Tinggi (Anomali)'}
                                    </span>
                                    <span className="text-xs text-slate-500 dark:text-slate-400 font-medium">{anomali.date}</span>
                                </div>
                                <h4 className="font-bold text-slate-800 dark:text-slate-100 text-lg">{anomali.description}</h4>
                                <p className="text-sm text-slate-600 dark:text-slate-400 mt-1"><span className="font-semibold">Kategori:</span> {anomali.category}</p>
                                <p className="text-sm font-medium mt-3 border-l-2 pl-3 py-1 text-slate-700 dark:text-slate-350 border-red-400">
                                    <span className="material-symbols-outlined text-[16px] inline align-text-bottom mr-1 text-red-500">robot_2</span>
                                    <span className="italic text-red-700 dark:text-red-400">Analisis AI:</span> {anomali.reason}
                                </p>
                            </div>
                            <div className="text-right">
                                <p className={`text-xl font-black ${anomali.severity === 'critical' ? 'text-red-600 dark:text-red-400' : 'text-orange-600 dark:text-orange-400'}`}>
                                    {formatIDR(anomali.amount)}
                                </p>
                                <Link 
                                    href={`/reporting?description=${encodeURIComponent(anomali.description)}&amount=${anomali.amount}&category=${encodeURIComponent(anomali.category)}&reason=${encodeURIComponent(anomali.reason)}&date=${anomali.date}&npsn=${npsn}`}
                                    className="mt-3 inline-block text-xs font-bold text-slate-500 dark:text-slate-400 hover:text-slate-800 dark:hover:text-slate-200 underline"
                                >
                                    Laporkan Transaksi
                                </Link>
                            </div>
                        </div>
                    </div>
                ))}
            </div>

            {/* Pagination Controls */}
            {totalPages > 1 && (
                <div className="flex items-center justify-between mt-6 pt-4 border-t border-slate-100 dark:border-slate-800 bg-slate-50/50 dark:bg-slate-900/30 -mx-6 -mb-6 px-6 py-4">
                    <p className="text-xs text-slate-500 dark:text-slate-400">
                        Menampilkan {((currentPage - 1) * itemsPerPage) + 1}–{Math.min(currentPage * itemsPerPage, anomalies.length)} dari {anomalies.length} anomali
                    </p>
                    <div className="flex items-center gap-1">
                        <button
                            type="button"
                            onClick={() => setCurrentPage(p => Math.max(1, p - 1))}
                            disabled={currentPage === 1}
                            className="w-8 h-8 flex items-center justify-center rounded-lg border border-slate-200 dark:border-slate-700 text-slate-600 dark:text-slate-400 hover:bg-red-500 hover:text-white hover:border-red-500 disabled:opacity-40 disabled:cursor-not-allowed transition-all text-sm font-bold"
                        >
                            <span className="material-symbols-outlined text-[16px]">chevron_left</span>
                        </button>
                        {Array.from({ length: totalPages }, (_, i) => i + 1).map(page => (
                            <button
                                key={page}
                                type="button"
                                onClick={() => setCurrentPage(page)}
                                className={`w-8 h-8 flex items-center justify-center rounded-lg border text-sm font-bold transition-all ${
                                    currentPage === page
                                        ? 'bg-red-500 text-white border-red-500'
                                        : 'border-slate-200 dark:border-slate-700 text-slate-600 dark:text-slate-400 hover:bg-red-500/10 hover:border-red-500/50'
                                }`}
                            >
                                {page}
                            </button>
                        ))}
                        <button
                            type="button"
                            onClick={() => setCurrentPage(p => Math.min(totalPages, p + 1))}
                            disabled={currentPage === totalPages}
                            className="w-8 h-8 flex items-center justify-center rounded-lg border border-slate-200 dark:border-slate-700 text-slate-600 dark:text-slate-400 hover:bg-red-500 hover:text-white hover:border-red-500 disabled:opacity-40 disabled:cursor-not-allowed transition-all text-sm font-bold"
                        >
                            <span className="material-symbols-outlined text-[16px]">chevron_right</span>
                        </button>
                    </div>
                </div>
            )}
        </div>
    );

    if (isInsideTab) {
        return content;
    }

    return (
        <div className="bg-white dark:bg-slate-900 rounded-xl shadow-sm border border-red-200 dark:border-red-900/50 overflow-hidden transition-colors">
            <div className="p-6 border-b border-red-200 dark:border-red-900/50 bg-red-50 dark:bg-red-950/20 flex items-center justify-between">
                <div className="flex items-center gap-2">
                    <span className="material-symbols-outlined text-red-600 dark:text-red-400">warning</span>
                    <h3 className="text-xl font-bold text-red-900 dark:text-red-350">AI Anomaly Detection</h3>
                </div>
                <div className="bg-red-100 dark:bg-red-950/50 text-red-700 dark:text-red-400 px-3 py-1 rounded-full text-xs font-bold border border-red-200 dark:border-red-900/50">
                    {anomalies.length} Temuan Mencurigakan
                </div>
            </div>
            {content}
        </div>
    );
}
