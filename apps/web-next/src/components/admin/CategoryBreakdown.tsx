"use client";

interface CategoryItem {
    name: string;
    amount: number;
    budget?: number;
    color: string;
}

interface Props {
    items: CategoryItem[];
    total: number;
}

export default function CategoryBreakdown({ items, total }: Props) {
    const sortedItems = [...items].sort((a, b) => b.amount - a.amount);

    return (
        <div className="bg-white rounded-2xl border border-slate-200 p-5">
            <h3 className="font-bold text-slate-900 text-sm mb-5">Rincian Per Kategori</h3>
            <div className="flex flex-col gap-5">
                {sortedItems.map((item) => {
                    const percentage = total > 0 ? (item.amount / total) * 100 : 0;
                    const budgetPercentage = item.budget ? (item.amount / item.budget) * 100 : 0;
                    const isOverBudget = budgetPercentage > 100;

                    return (
                        <div key={item.name} className="space-y-1.5">
                            <div className="flex justify-between items-end">
                                <div>
                                    <p className="text-xs font-bold text-slate-700">{item.name}</p>
                                    <p className="text-[11px] text-slate-400">
                                        Rp {(item.amount ?? 0).toLocaleString('id-ID')}
                                        {item.budget && ` / Rp ${(item.budget ?? 0).toLocaleString('id-ID')}`}
                                    </p>
                                </div>
                                <div className="text-right">
                                    <p className={`text-xs font-black ${isOverBudget ? 'text-rose-600' : 'text-slate-800'}`}>
                                        {percentage.toFixed(1)}%
                                    </p>
                                </div>
                            </div>
                            <div className="h-2 bg-slate-100 rounded-full overflow-hidden flex">
                                <div
                                    className="h-full rounded-full transition-all duration-1000"
                                    style={{
                                        width: `${Math.min(item.budget ? budgetPercentage : percentage, 100)}%`,
                                        backgroundColor: item.color
                                    }}
                                />
                                {isOverBudget && (
                                    <div className="h-full bg-rose-500 animate-pulse flex-1" style={{ width: '10%' }} />
                                )}
                            </div>
                        </div>
                    );
                })}
            </div>
        </div>
    );
}
