"use client";

import {
    BarChart, Bar, XAxis, YAxis, CartesianGrid, Tooltip,
    Legend, ResponsiveContainer
} from 'recharts';

interface MonthData {
    month: string;
    masuk: number;
    keluar: number;
}

interface Props {
    data: MonthData[];
    title?: string;
    subtitle?: string;
}

const formatYAxis = (value: number) => {
    if (value >= 1000000000) return `${(value / 1000000000).toFixed(0)}M`;
    if (value >= 1000000) return `${(value / 1000000).toFixed(0)}Jt`;
    if (value >= 1000) return `${(value / 1000).toFixed(0)}rb`;
    return String(value);
};

const CustomTooltip = ({ active, payload, label }: any) => {
    if (active && payload && payload.length) {
        return (
            <div className="bg-white border border-slate-200 rounded-xl p-3 shadow-lg">
                <p className="font-bold text-slate-800 text-sm mb-2">{label}</p>
                {payload.map((p: any) => (
                    <p key={p.name} className="text-xs font-semibold" style={{ color: p.fill }}>
                        {p.name}: Rp {p.value.toLocaleString('id-ID')}
                    </p>
                ))}
            </div>
        );
    }
    return null;
};

export default function CashFlowChart({ data, title = 'Arus Dana', subtitle = 'Dana Masuk vs Pengeluaran per bulan' }: Props) {
    return (
        <div className="bg-white rounded-2xl border border-slate-200 p-5">
            <div className="flex items-center justify-between mb-5">
                <div>
                    <h3 className="font-bold text-slate-900 text-sm">{title}</h3>
                    <p className="text-xs text-slate-400">{subtitle}</p>
                </div>
                <div className="flex items-center gap-4 text-xs font-semibold">
                    <span className="flex items-center gap-1.5">
                        <span className="size-3 rounded bg-emerald-500 inline-block" />Dana Masuk
                    </span>
                    <span className="flex items-center gap-1.5">
                        <span className="size-3 rounded bg-rose-400 inline-block" />Pengeluaran
                    </span>
                </div>
            </div>
            <ResponsiveContainer width="100%" height={220}>
                <BarChart data={data} margin={{ top: 0, right: 4, left: -10, bottom: 0 }} barGap={4}>
                    <CartesianGrid strokeDasharray="3 3" stroke="#f1f5f9" vertical={false} />
                    <XAxis dataKey="month" tick={{ fontSize: 11, fill: '#94a3b8' }} axisLine={false} tickLine={false} />
                    <YAxis tickFormatter={formatYAxis} tick={{ fontSize: 11, fill: '#94a3b8' }} axisLine={false} tickLine={false} />
                    <Tooltip content={<CustomTooltip />} cursor={{ fill: '#f8fafc' }} />
                    <Bar dataKey="masuk" name="Dana Masuk" fill="#10b981" radius={[4, 4, 0, 0]} maxBarSize={28} />
                    <Bar dataKey="keluar" name="Pengeluaran" fill="#fb7185" radius={[4, 4, 0, 0]} maxBarSize={28} />
                </BarChart>
            </ResponsiveContainer>
        </div>
    );
}
