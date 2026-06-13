"use client";

import { useState, useEffect } from "react";
import { formatIDR } from "@/lib/utils";

export default function ForecastBoard({ npsn, transactions = [] }: { npsn: string, transactions?: any[] }) {
    const [anomalies, setAnomalies] = useState<any[]>([]);

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

            // Tambahan contoh anomali fiktif/gaib
            detected.push({
                id: "TRX-999",
                date: "2024-10-30",
                category: "Lain-lain",
                description: "Pembelian Perangkat Keras Tidak Terdaftar",
                amount: 45000000,
                reason: "Pengeluaran fiktif/gaib: Tidak ada rincian vendor dan barang tidak ditemukan dalam inventaris.",
                severity: "critical"
            });

            setAnomalies(detected);
        };

        detectAnomalies();
    }, [npsn, transactions]);

    if (anomalies.length === 0) return null;

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
                    {anomalies.map((anomali, i) => (
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
                                    <button className="mt-3 text-xs font-bold text-slate-500 hover:text-slate-800 underline">
                                        Laporkan Transaksi
                                    </button>
                                </div>
                            </div>
                        </div>
                    ))}
                </div>
            </div>
        </div>
    );
}
