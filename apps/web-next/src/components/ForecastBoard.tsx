"use client";

import { useState } from "react";
import { formatIDR } from "@/lib/mockData";

type ForecastData = {
    predicted_budget: number;
    risks: string[];
    suggestions: string[];
    summary: string;
};

export default function ForecastBoard({ npsn }: { npsn: string }) {
    const [loading, setLoading] = useState(false);
    const [forecast, setForecast] = useState<ForecastData | null>(null);
    const [error, setError] = useState<string | null>(null);

    const runForecast = async () => {
        setLoading(true);
        setError(null);
        try {
            const res = await fetch("/api/v1/forecast", {
                method: "POST",
                body: JSON.stringify({ npsn }),
                headers: { "Content-Type": "application/json" },
            });
            const data = await res.json();
            if (data.error) {
                if (data.error === "QUOTA_EXCEEDED") {
                    throw new Error("Kuota AI Gemini Habis. Coba lagi nanti.");
                }
                throw new Error(data.error);
            }
            setForecast(data);
        } catch (err: any) {
            setError(err.message);
        } finally {
            setLoading(false);
        }
    };

    return (
        <div className="bg-white rounded-xl shadow-sm border border-slate-200 overflow-hidden">
            <div className="p-6 border-b border-slate-200 bg-indigo-50 flex items-center justify-between">
                <div className="flex items-center gap-2">
                    <span className="material-symbols-outlined text-indigo-600">psychology</span>
                    <h3 className="text-xl font-bold text-indigo-900">AI Budget Forecasting (2026)</h3>
                </div>
                {!forecast && !loading && (
                    <button
                        onClick={runForecast}
                        className="bg-indigo-600 text-white px-4 py-2 rounded-lg text-sm font-bold hover:bg-indigo-700 transition-all flex items-center gap-2"
                    >
                        <span className="material-symbols-outlined text-[18px]">bolt</span>
                        Mulai Prediksi
                    </button>
                )}
            </div>

            <div className="p-6 min-h-[100px] flex flex-col justify-center">
                {loading && (
                    <div className="flex flex-col items-center gap-4 py-8">
                        <div className="animate-spin rounded-full h-10 w-10 border-b-2 border-indigo-600"></div>
                        <p className="text-indigo-600 font-medium animate-pulse text-sm">Gemini sedang menganalisis data keuangan...</p>
                    </div>
                )}

                {error && (
                    <div className="bg-red-50 p-4 rounded-xl border border-red-100 flex items-start gap-3">
                        <span className="material-symbols-outlined text-red-500">error</span>
                        <p className="text-red-700 text-sm font-medium">{error}</p>
                    </div>
                )}

                {forecast && (
                    <div className="animate-in fade-in slide-in-from-bottom-2 duration-500 space-y-6">
                        <div className="flex flex-col md:flex-row gap-6">
                            <div className="flex-1 bg-white p-5 rounded-xl border border-slate-100">
                                <p className="text-xs font-bold text-slate-500 uppercase mb-4 tracking-tight">Prediksi Kebutuhan Anggaran</p>
                                <p className="text-3xl font-black text-indigo-600 leading-tight">
                                    {formatIDR(forecast.predicted_budget)}
                                </p>
                                <p className="text-xs text-slate-400 mt-2 font-medium">Estimasi untuk Tahun Ajaran 2026/2027</p>
                            </div>
                            <div className="flex-1">
                                <p className="text-sm text-slate-600 leading-relaxed italic border-l-4 border-indigo-200 pl-4">
                                    &quot;{forecast.summary}&quot;
                                </p>
                            </div>
                        </div>

                        <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                            <div className="space-y-4">
                                <h4 className="text-sm font-black text-slate-800 flex items-center gap-2">
                                    <span className="material-symbols-outlined text-red-500 text-[20px]">warning</span>
                                    Risiko Utama
                                </h4>
                                <ul className="space-y-2">
                                    {forecast.risks.map((risk, i) => (
                                        <li key={i} className="text-sm text-slate-600 flex items-start gap-2 bg-slate-50 p-3 rounded-lg border border-slate-100">
                                            <span className="text-indigo-600 font-black">•</span>
                                            {risk}
                                        </li>
                                    ))}
                                </ul>
                            </div>
                            <div className="space-y-4">
                                <h4 className="text-sm font-black text-slate-800 flex items-center gap-2">
                                    <span className="material-symbols-outlined text-emerald-500 text-[20px]">lightbulb</span>
                                    Saran Strategis
                                </h4>
                                <ul className="space-y-2">
                                    {forecast.suggestions.map((sug, i) => (
                                        <li key={i} className="text-sm text-slate-600 flex items-start gap-2 bg-emerald-50/30 p-3 rounded-lg border border-emerald-100/50">
                                            <span className="text-emerald-600 font-black">•</span>
                                            {sug}
                                        </li>
                                    ))}
                                </ul>
                            </div>
                        </div>

                        <div className="pt-4 flex justify-end">
                            <button onClick={() => setForecast(null)} className="text-xs text-slate-400 hover:text-indigo-600 font-bold uppercase transition-colors">
                                Reset Prediksi
                            </button>
                        </div>
                    </div>
                )}

                {!forecast && !loading && !error && (
                    <div className="text-center py-6 text-slate-400">
                        <p className="text-sm italic">Klik tombol di atas untuk mendapatkan analisis prediktif AI mengenai anggaran sekolah ini.</p>
                    </div>
                )}
            </div>
        </div>
    );
}
