import { formatIDR } from '@/lib/mockData';

interface Transaction {
    id: string;
    date: string;
    fund_source?: string;
    description?: string;
    amount: number;
    is_suspicious?: boolean;
}

interface Props {
    items: Transaction[];
    onViewDetail?: (id: string) => void;
    title?: string;
    emptyText?: string;
    searchQuery?: string;
}

export default function RecentIncomeTable({ items, onViewDetail, title = 'Dana Masuk Terbaru', emptyText = 'Belum ada data dana masuk.', searchQuery = '' }: Props) {
    const filtered = searchQuery
        ? items.filter(t =>
            (t.fund_source || '').toLowerCase().includes(searchQuery.toLowerCase()) ||
            (t.description || '').toLowerCase().includes(searchQuery.toLowerCase()))
        : items;

    return (
        <div className="bg-white rounded-2xl border border-slate-200 overflow-hidden">
            <div className="px-5 py-4 border-b border-slate-100 flex items-center gap-2">
                <span className="material-symbols-outlined text-emerald-500 text-xl">trending_up</span>
                <h3 className="font-bold text-slate-900 text-sm flex-1">{title}</h3>
            </div>
            {filtered.length === 0 ? (
                <div className="py-10 text-center text-slate-400 text-sm">{emptyText}</div>
            ) : (
                <div className="overflow-x-auto">
                    <table className="w-full text-sm">
                        <thead>
                            <tr className="bg-slate-50 border-b border-slate-100">
                                <th className="text-left px-4 py-3 text-xs font-bold text-slate-500 uppercase tracking-wider">Tanggal</th>
                                <th className="text-left px-4 py-3 text-xs font-bold text-slate-500 uppercase tracking-wider">Sumber Dana</th>
                                <th className="text-right px-4 py-3 text-xs font-bold text-slate-500 uppercase tracking-wider">Nominal</th>
                                <th className="px-4 py-3" />
                            </tr>
                        </thead>
                        <tbody className="divide-y divide-slate-50">
                            {filtered.slice(0, 5).map(tx => (
                                <tr key={tx.id} className="hover:bg-slate-50/70 transition-colors group">
                                    <td className="px-4 py-3 text-slate-500 text-xs whitespace-nowrap">
                                        {new Intl.DateTimeFormat('id-ID', { dateStyle: 'medium' }).format(new Date(tx.date))}
                                    </td>
                                    <td className="px-4 py-3">
                                        <p className="font-semibold text-slate-800 text-xs">{tx.fund_source || 'BOS Reguler'}</p>
                                        {tx.description && <p className="text-slate-400 text-[11px] truncate max-w-[160px]">{tx.description}</p>}
                                    </td>
                                    <td className="px-4 py-3 text-right">
                                        <span className="font-black text-emerald-600 text-sm">{formatIDR(tx.amount)}</span>
                                    </td>
                                    <td className="px-4 py-3 text-right">
                                        {onViewDetail && (
                                            <button
                                                onClick={() => onViewDetail(tx.id)}
                                                className="opacity-0 group-hover:opacity-100 transition-opacity text-primary text-xs font-bold"
                                            >
                                                Detail →
                                            </button>
                                        )}
                                    </td>
                                </tr>
                            ))}
                        </tbody>
                    </table>
                </div>
            )}
        </div>
    );
}
