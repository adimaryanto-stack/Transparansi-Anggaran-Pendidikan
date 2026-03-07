"use client";

interface TimelineItem {
    id: string;
    type: 'income' | 'expense' | 'audit' | 'comment' | 'upload';
    title: string;
    description?: string;
    amount?: number;
    date: string;
    actor?: string;
}

interface Props {
    items: TimelineItem[];
}

const TYPE_CONFIG: Record<string, { icon: string; color: string; bg: string }> = {
    income: { icon: 'trending_up', color: 'text-emerald-600', bg: 'bg-emerald-100' },
    expense: { icon: 'trending_down', color: 'text-rose-500', bg: 'bg-rose-100' },
    audit: { icon: 'policy', color: 'text-amber-600', bg: 'bg-amber-100' },
    comment: { icon: 'chat_bubble', color: 'text-sky-600', bg: 'bg-sky-100' },
    upload: { icon: 'photo_camera', color: 'text-purple-600', bg: 'bg-purple-100' },
};

export default function TimelineFeed({ items }: Props) {
    return (
        <div className="bg-white rounded-2xl border border-slate-200 overflow-hidden">
            <div className="px-5 py-4 border-b border-slate-100 flex items-center gap-2">
                <span className="material-symbols-outlined text-slate-500 text-xl">history</span>
                <h3 className="font-bold text-slate-900 text-sm">Timeline Aktivitas</h3>
            </div>
            <div className="relative px-5 py-4">
                {/* Vertical line */}
                <div className="absolute left-9 top-4 bottom-4 w-0.5 bg-slate-100" />
                <div className="flex flex-col gap-4">
                    {items.length === 0 ? (
                        <p className="text-sm text-slate-400 text-center py-8">Belum ada aktivitas.</p>
                    ) : items.map((item) => {
                        const cfg = TYPE_CONFIG[item.type] || TYPE_CONFIG.expense;
                        return (
                            <div key={item.id} className="flex gap-4 relative">
                                <div className={`size-8 rounded-full flex items-center justify-center shrink-0 z-10 ${cfg.bg}`}>
                                    <span className={`material-symbols-outlined text-[17px] ${cfg.color}`}>{cfg.icon}</span>
                                </div>
                                <div className="flex-1 pb-1">
                                    <div className="flex items-start justify-between gap-2">
                                        <p className="text-sm font-semibold text-slate-800 leading-tight">{item.title}</p>
                                        {item.amount && (
                                            <span className={`text-xs font-black shrink-0 ${item.type === 'income' ? 'text-emerald-600' : 'text-rose-500'}`}>
                                                {item.type === 'income' ? '+' : '-'}Rp {item.amount.toLocaleString('id-ID')}
                                            </span>
                                        )}
                                    </div>
                                    {item.description && <p className="text-xs text-slate-400 mt-0.5">{item.description}</p>}
                                    <p className="text-[11px] text-slate-300 mt-1">
                                        {new Intl.DateTimeFormat('id-ID', { dateStyle: 'medium', timeStyle: 'short' }).format(new Date(item.date))}
                                        {item.actor && ` · ${item.actor}`}
                                    </p>
                                </div>
                            </div>
                        );
                    })}
                </div>
            </div>
        </div>
    );
}
