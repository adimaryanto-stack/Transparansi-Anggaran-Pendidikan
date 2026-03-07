"use client";

import { useState } from 'react';
import RecentExpenseTable from '../RecentExpenseTable';
import RecentIncomeTable from '../RecentIncomeTable';

interface Props {
    type: 'income' | 'expenses';
    items: any[];
    searchQuery: string;
    onViewDetail?: (id: string, npsn?: string) => void;
}

export default function TransactionListSection({ type, items, searchQuery, onViewDetail }: Props) {
    const [category, setCategory] = useState('');
    const CATEGORIES = ['Sarana Prasarana', 'Gaji Honorer', 'Operasional', 'Buku & Perpus', 'Kegiatan Siswa', 'Lainnya'];

    return (
        <div className="flex flex-col gap-6">
            <div className="flex flex-col md:flex-row md:items-end justify-between gap-4">
                <div>
                    <h1 className="text-2xl font-black text-slate-900 capitalize">
                        Daftar {type === 'income' ? 'Dana Masuk' : 'Pengeluaran'}
                    </h1>
                    <p className="text-slate-400 text-sm mt-1">
                        Total {items.length} transaksi ditemukan.
                    </p>
                </div>

                {type === 'expenses' && (
                    <div className="flex flex-wrap gap-2">
                        <button
                            onClick={() => setCategory('')}
                            className={`px-3 py-1.5 rounded-lg text-xs font-bold border transition-all ${!category ? 'bg-primary text-white border-primary shadow-md shadow-primary/20' : 'bg-white border-slate-200 text-slate-600 hover:bg-slate-100'}`}
                        >
                            Semua
                        </button>
                        {CATEGORIES.map(cat => (
                            <button
                                key={cat}
                                onClick={() => setCategory(cat === category ? '' : cat)}
                                className={`px-3 py-1.5 rounded-lg text-xs font-bold border transition-all ${category === cat ? 'bg-primary text-white border-primary shadow-md shadow-primary/20' : 'bg-white border-slate-200 text-slate-600 hover:bg-slate-100'}`}
                            >
                                {cat}
                            </button>
                        ))}
                    </div>
                )}
            </div>

            {type === 'income' ? (
                <RecentIncomeTable
                    items={items}
                    title="Semua Dana Masuk"
                    searchQuery={searchQuery}
                />
            ) : (
                <RecentExpenseTable
                    items={items}
                    title="Semua Pengeluaran"
                    filterCategory={category}
                    searchQuery={searchQuery}
                    onViewDetail={onViewDetail}
                />
            )}
        </div>
    );
}
