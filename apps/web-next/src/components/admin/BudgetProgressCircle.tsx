"use client";

interface Props {
    spent: number;
    total: number;
    title?: string;
}

export default function BudgetProgressCircle({ spent, total, title = "Realisasi Anggaran" }: Props) {
    const percentage = total > 0 ? (spent / total) * 100 : 0;
    const radius = 36;
    const circumference = 2 * Math.PI * radius;
    const offset = circumference - (percentage / 100) * circumference;

    const getColor = () => {
        if (percentage > 90) return 'stroke-rose-500';
        if (percentage > 70) return 'stroke-amber-500';
        return 'stroke-primary';
    };

    return (
        <div className="bg-white rounded-2xl border border-slate-200 p-5 flex flex-col items-center">
            <h3 className="font-bold text-slate-900 text-sm mb-4 self-start">{title}</h3>
            <div className="relative size-32 flex items-center justify-center">
                <svg className="size-full -rotate-90">
                    <circle
                        className="stroke-slate-100 fill-none"
                        strokeWidth="8"
                        r={radius}
                        cx="64"
                        cy="64"
                    />
                    <circle
                        className={`${getColor()} fill-none transition-all duration-1000 ease-out`}
                        strokeWidth="8"
                        strokeDasharray={circumference}
                        strokeDashoffset={offset}
                        strokeLinecap="round"
                        r={radius}
                        cx="64"
                        cy="64"
                    />
                </svg>
                <div className="absolute inset-0 flex flex-col items-center justify-center">
                    <span className="text-xl font-black text-slate-800">{Math.round(percentage)}%</span>
                    <span className="text-[10px] font-bold text-slate-400">Terpakai</span>
                </div>
            </div>
            <div className="mt-4 w-full grid grid-cols-2 gap-2 text-center">
                <div className="p-2 rounded-xl bg-slate-50 border border-slate-100">
                    <p className="text-[10px] font-bold text-slate-400 uppercase">Terpakai</p>
                    <p className="text-xs font-black text-slate-800">Rp {(spent / 1000000).toFixed(1)}M</p>
                </div>
                <div className="p-2 rounded-xl bg-slate-50 border border-slate-100">
                    <p className="text-[10px] font-bold text-slate-400 uppercase">Sisa</p>
                    <p className="text-xs font-black text-emerald-600">Rp {((total - spent) / 1000000).toFixed(1)}M</p>
                </div>
            </div>
        </div>
    );
}
