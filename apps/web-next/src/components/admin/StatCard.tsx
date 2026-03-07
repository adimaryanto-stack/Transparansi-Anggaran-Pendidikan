import { ReactNode } from 'react';

interface StatCardProps {
    label: string;
    value: string | number;
    icon: string;
    iconBg: string;
    iconColor: string;
    trend?: { value: string; positive: boolean };
    accent?: string;
    badge?: ReactNode;
}

export default function StatCard({ label, value, icon, iconBg, iconColor, trend, badge }: StatCardProps) {
    return (
        <div className="bg-white rounded-2xl border border-slate-200 p-5 flex flex-col gap-3 hover:shadow-md transition-shadow duration-200 hover:-translate-y-0.5 hover:border-slate-300">
            <div className="flex items-start justify-between">
                <div className={`size-11 rounded-xl flex items-center justify-center ${iconBg}`}>
                    <span className={`material-symbols-outlined text-2xl ${iconColor}`}>{icon}</span>
                </div>
                {badge && <div>{badge}</div>}
            </div>
            <div>
                <p className="text-xs font-semibold text-slate-400 uppercase tracking-wider">{label}</p>
                <p className="text-xl sm:text-2xl font-black text-slate-900 mt-0.5 leading-tight">{value}</p>
                {trend && (
                    <p className={`text-xs font-semibold mt-1.5 flex items-center gap-1 ${trend.positive ? 'text-emerald-600' : 'text-rose-500'}`}>
                        <span className="material-symbols-outlined text-[14px]">
                            {trend.positive ? 'trending_up' : 'trending_down'}
                        </span>
                        {trend.value} vs bulan lalu
                    </p>
                )}
            </div>
        </div>
    );
}
