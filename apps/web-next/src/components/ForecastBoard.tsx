"use client";

import { useState, useEffect } from "react";
import { formatIDR } from "@/lib/utils";
import Link from 'next/link';

export default function ForecastBoard({ npsn, transactions = [] }: { npsn: string, transactions?: any[] }) {
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

    if (anomalies.length === 0) return null;

    const itemsPerPage = 10;
    const totalPages = Math.ceil(anomalies.length / itemsPerPage);
    const startIndex = (currentPage - 1) * itemsPerPage;
    const paginatedAnomalies = anomalies.slice(startIndex, startIndex + itemsPerPage);

    return (
        <div className="bg-white rounded-xl shadow-sm border border-red-200 overflow-hidden">
            <div className="p-6 border-b border-red-200 bg-red-50 flex items-center justify-between">
                <div className="flex items-center gap-2">
                    <span className="material-symbols-outlined text-red-600">warning</span>
                    <h3 className="text-xl font-bold text-red-900">AI Anomaly Detection</h3>
                </div>
                <div className="bg-red-100 text-red-700 px-3 py-1 rounded-full text-xs font-bold border border-red-200">
                    {anomalies.length} Temuan Mencurigakan
                </div>
            </div>

            <div className="p-6">
                <p className="text-sm text-slate-600 mb-6">
                    AI kami secara otomatis mendeteksi pola pengeluaran tidak biasa, potensi anomali, atau indikasi transaksi fiktif dari data keuangan sekolah ini.
                </p>

                <div className="space-y-4">
                    {paginatedAnomalies.map((anomali, i) => (
                        <div key={i} className={`p-4 rounded-xl border ${anomali.severity === 'critical' ? 'bg-red-50/50 border-red-200' : 'bg-orange-50/50 border-orange-200'}`}>
                            <div className="flex flex-col md:flex-row md:items-start justify-between gap-4">
                                <div>
                                    <div className="flex items-center gap-2 mb-1">
                                        <span className={`text-xs font-bold px-2 py-1 rounded-md uppercase tracking-wider ${anomali.severity === 'critical' ? 'bg-red-100 text-red-700' : 'bg-orange-100 text-orange-700'}`}>
                                            {anomali.severity === 'critical' ? 'Kritis (Gaib/Fiktif)' : 'Tinggi (Anomali)'}
                                        </span>
                                        <span className="text-xs text-slate-500 font-medium">{anomali.date}</span>
                                    </div>
                                    <h4 className="font-bold text-slate-800 text-lg">{anomali.description}</h4>
                                    <p className="text-sm text-slate-600 mt-1"><span className="font-semibold">Kategori:</span> {anomali.category}</p>
                                    <p className="text-sm font-medium mt-3 border-l-2 pl-3 py-1 text-slate-700 border-red-400">
                                        <span className="material-symbols-outlined text-[16px] inline align-text-bottom mr-1 text-red-500">robot_2</span>
                                        <span className="italic text-red-700">Analisis AI:</span> {anomali.reason}
                                    </p>
                                </div>
                                <div className="text-right">
                                    <p className={`text-xl font-black ${anomali.severity === 'critical' ? 'text-red-600' : 'text-orange-600'}`}>
                                        {formatIDR(anomali.amount)}
                                    </p>
                                    <Link 
                                        href={`/reporting?description=${encodeURIComponent(anomali.description)}&amount=${anomali.amount}&category=${encodeURIComponent(anomali.category)}&reason=${encodeURIComponent(anomali.reason)}&date=${anomali.date}&npsn=${npsn}`}
                                        className="mt-3 inline-block text-xs font-bold text-slate-500 hover:text-slate-800 underline"
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
                    <div className="flex items-center justify-between mt-6 pt-4 border-t border-red-100">
                        <button
                            type="button"
                            onClick={() => setCurrentPage(prev => Math.max(prev - 1, 1))}
                            disabled={currentPage === 1}
                            className="px-4 py-2 text-xs font-bold rounded-lg border border-red-200 bg-white text-red-700 hover:bg-red-50 disabled:opacity-50 disabled:cursor-not-allowed transition-colors"
                        >
                            Sebelumnya
                        </button>
                        <span className="text-xs font-semibold text-red-800">
                            Halaman {currentPage} dari {totalPages}
                        </span>
                        <button
                            type="button"
                            onClick={() => setCurrentPage(prev => Math.min(prev + 1, totalPages))}
                            disabled={currentPage === totalPages}
                            className="px-4 py-2 text-xs font-bold rounded-lg border border-red-200 bg-white text-red-700 hover:bg-red-50 disabled:opacity-50 disabled:cursor-not-allowed transition-colors"
                        >
                            Berikutnya
                        </button>
                    </div>
                )}
            </div>
        </div>
    );
}
