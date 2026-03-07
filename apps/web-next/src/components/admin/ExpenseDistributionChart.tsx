"use client";

import { PieChart, Pie, Cell, Tooltip, ResponsiveContainer, Legend } from 'recharts';

interface CategoryData {
    name: string;
    value: number;
    color: string;
}

interface Props {
    data: CategoryData[];
}

const renderCustomLabel = ({ cx, cy, midAngle, innerRadius, outerRadius, percent }: any) => {
    if (percent < 0.05) return null;
    const RADIAN = Math.PI / 180;
    const radius = innerRadius + (outerRadius - innerRadius) * 0.5;
    const x = cx + radius * Math.cos(-midAngle * RADIAN);
    const y = cy + radius * Math.sin(-midAngle * RADIAN);
    return (
        <text x={x} y={y} fill="white" textAnchor="middle" dominantBaseline="central" fontSize={11} fontWeight={700}>
            {`${(percent * 100).toFixed(0)}%`}
        </text>
    );
};

const CustomTooltip = ({ active, payload }: any) => {
    if (active && payload && payload.length) {
        return (
            <div className="bg-white border border-slate-200 rounded-xl p-3 shadow-lg">
                <p className="font-bold text-slate-800 text-sm">{payload[0].name}</p>
                <p className="text-xs text-slate-600 mt-1">Rp {payload[0].value.toLocaleString('id-ID')}</p>
            </div>
        );
    }
    return null;
};

export default function ExpenseDistributionChart({ data }: Props) {
    return (
        <div className="bg-white rounded-2xl border border-slate-200 p-5">
            <div className="mb-4">
                <h3 className="font-bold text-slate-900 text-sm">Distribusi Pengeluaran</h3>
                <p className="text-xs text-slate-400">Breakdown per kategori</p>
            </div>
            <ResponsiveContainer width="100%" height={200}>
                <PieChart>
                    <Pie
                        data={data}
                        cx="50%" cy="50%"
                        innerRadius={45}
                        outerRadius={80}
                        paddingAngle={3}
                        dataKey="value"
                        labelLine={false}
                        label={renderCustomLabel}
                    >
                        {data.map((entry, i) => (
                            <Cell key={i} fill={entry.color} stroke="none" />
                        ))}
                    </Pie>
                    <Tooltip content={<CustomTooltip />} />
                    <Legend
                        iconType="circle"
                        iconSize={8}
                        formatter={(value) => <span className="text-xs text-slate-600 font-medium">{value}</span>}
                    />
                </PieChart>
            </ResponsiveContainer>
        </div>
    );
}
