import Link from 'next/link';
import { formatIDR } from '@/lib/mockData';

interface Transaction {
    id: string;
    date: string;
    category: string;
    description?: string;
    amount: number;
    is_suspicious?: boolean;
    npsn?: string;
}

interface Props {
    items: Transaction[];
    onViewDetail?: (id: string, npsn?: string) => void;
    filterCategory?: string;
    searchQuery?: string;
    title?: string;
}

const CATEGORY_COLORS: Record<string, string> = {
    'Sarana Prasarana': 'bg-blue-100 text-blue-700',
    'Gaji Honorer': 'bg-purple-100 text-purple-700',
    'Operasional': 'bg-slate-100 text-slate-700',
    'Buku & Perpus': 'bg-amber-100 text-amber-700',
    'Kegiatan Siswa': 'bg-pink-100 text-pink-700',
    'Lainnya': 'bg-slate-100 text-slate-600',
};

export default function RecentExpenseTable({ items, onViewDetail, filterCategory, searchQuery = '', title = 'Pengeluaran Terbaru' }: Props) {
    let filtered = items;
    if (filterCategory) filtered = filtered.filter(t => t.category === filterCategory);
    if (searchQuery) filtered = filtered.filter(t =>
        (t.description || '').toLowerCase().includes(searchQuery.toLowerCase()) ||
        t.category.toLowerCase().includes(searchQuery.toLowerCase())
    );

    return (
        <div className="bg-white rounded-2xl border border-slate-200 overflow-hidden">
            <div className="px-5 py-4 border-b border-slate-100 flex items-center gap-2">
                <span className="material-symbols-outlined text-rose-500 text-xl">trending_down</span>
                <h3 className="font-bold text-slate-900 text-sm flex-1">{title}</h3>
            </div>
            {filtered.length === 0 ? (
                <div className="py-10 text-center text-slate-400 text-sm">Belum ada data pengeluaran.</div>
            ) : (
                <div className="overflow-x-auto">
                    <table className="w-full text-sm">
                        <thead>
                            <tr className="bg-slate-50 border-b border-slate-100">
                                <th className="text-left px-4 py-3 text-xs font-bold text-slate-500 uppercase">Tanggal</th>
                                <th className="text-left px-4 py-3 text-xs font-bold text-slate-500 uppercase">Kategori</th>
                                <th className="text-right px-4 py-3 text-xs font-bold text-slate-500 uppercase">Nominal</th>
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
                                        <div className="flex items-center gap-2">
                                            <span className={`text-[10px] font-black px-2 py-0.5 rounded-full ${CATEGORY_COLORS[tx.category] || 'bg-slate-100 text-slate-600'}`}>
                                                {tx.category}
                                            </span>
                                            {tx.is_suspicious && (
                                                <span className="flex items-center gap-0.5 text-[10px] font-black text-amber-700 bg-amber-100 px-2 py-0.5 rounded-full">
                                                    <span className="material-symbols-outlined text-[12px]">warning</span>Mencurigakan
                                                </span>
                                            )}
                                        </div>
                                        {tx.description && <p className="text-slate-400 text-[11px] mt-0.5 truncate max-w-[180px]">{tx.description}</p>}
                                    </td>
                                    <td className="px-4 py-3 text-right">
                                        <span className={`font-black text-sm ${tx.is_suspicious ? 'text-amber-600' : 'text-rose-500'}`}>
                                            {formatIDR(tx.amount)}
                                        </span>
                                    </td>
                                    <td className="px-4 py-3 text-right">
                                        {onViewDetail && (
                                            <button
                                                onClick={() => onViewDetail(tx.id, tx.npsn)}
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
