interface Props {
    totalBudget: number;
    totalSpent: number;
    topCategory: string;
    topCategoryAmount: number;
    auditScore?: number;
}

export default function FinancialHealthCard({ totalBudget, totalSpent, topCategory, topCategoryAmount, auditScore = 85 }: Props) {
    const utilization = totalBudget > 0 ? Math.min((totalSpent / totalBudget) * 100, 100) : 0;
    const getUtilizationColor = () => {
        if (utilization > 90) return 'bg-rose-500';
        if (utilization > 70) return 'bg-amber-500';
        return 'bg-emerald-500';
    };
    const getRecommendation = () => {
        if (utilization > 90) return 'Anggaran hampir habis. Tunda pengeluaran tidak mendesak.';
        if (utilization > 70) return 'Penggunaan anggaran baik. Pantau kategori pengeluaran terbesar.';
        return 'Anggaran terkelola dengan baik. Tetap jaga transparansi.';
    };

    return (
        <div className="bg-gradient-to-br from-primary/5 via-slate-50 to-indigo-50 rounded-2xl border border-primary/10 p-5 relative overflow-hidden">
            <div className="absolute top-0 right-0 opacity-5">
                <span className="material-symbols-outlined text-[120px] text-primary">psychology</span>
            </div>
            <div className="flex items-center gap-2 mb-4">
                <div className="size-8 rounded-lg bg-primary/10 flex items-center justify-center">
                    <span className="material-symbols-outlined text-primary text-lg">psychology</span>
                </div>
                <div>
                    <h3 className="font-bold text-slate-900 text-sm">Financial Health</h3>
                    <p className="text-[11px] text-slate-400">AI Insight</p>
                </div>
                <div className="ml-auto">
                    <span className="text-2xl font-black text-primary">{auditScore}</span>
                    <span className="text-xs text-slate-400">/100</span>
                </div>
            </div>

            <div className="mb-4">
                <div className="flex justify-between items-center mb-1.5">
                    <span className="text-xs font-semibold text-slate-600">Budget Utilization</span>
                    <span className="text-xs font-black text-slate-800">{utilization.toFixed(1)}%</span>
                </div>
                <div className="h-2 bg-slate-200 rounded-full overflow-hidden">
                    <div
                        className={`h-full rounded-full transition-all duration-1000 ${getUtilizationColor()}`}
                        style={{ width: `${utilization}%` }}
                    />
                </div>
            </div>

            <div className="flex flex-col gap-2">
                <div className="flex items-start gap-2.5 bg-white/70 rounded-xl p-3 border border-white">
                    <span className="material-symbols-outlined text-amber-500 text-lg mt-0.5">bar_chart</span>
                    <div>
                        <p className="text-xs font-bold text-slate-700">Terbesar: {topCategory}</p>
                        <p className="text-[11px] text-slate-500">Rp {topCategoryAmount.toLocaleString('id-ID')}</p>
                    </div>
                </div>
                <div className="flex items-start gap-2.5 bg-white/70 rounded-xl p-3 border border-white">
                    <span className="material-symbols-outlined text-emerald-500 text-lg mt-0.5">lightbulb</span>
                    <p className="text-xs text-slate-700 leading-relaxed">{getRecommendation()}</p>
                </div>
            </div>
        </div>
    );
}
