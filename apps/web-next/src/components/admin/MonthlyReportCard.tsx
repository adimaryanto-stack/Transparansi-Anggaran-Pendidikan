import { formatIDR } from '@/lib/mockData';

interface Props {
    month: string;
    year: number;
    totalIncome: number;
    totalExpense: number;
    balance: number;
    transactionCount: number;
    onDownload?: () => void;
}

export default function MonthlyReportCard({ month, year, totalIncome, totalExpense, balance, transactionCount, onDownload }: Props) {
    const saldoPositive = balance >= 0;

    return (
        <div className="bg-white rounded-2xl border border-slate-200 p-5">
            <div className="flex items-center justify-between mb-4">
                <div className="flex items-center gap-2">
                    <span className="material-symbols-outlined text-slate-500 text-xl">bar_chart</span>
                    <div>
                        <h3 className="font-bold text-slate-900 text-sm">Laporan Keuangan Bulanan</h3>
                        <p className="text-xs text-slate-400">{month} {year}</p>
                    </div>
                </div>
                {onDownload && (
                    <button
                        onClick={onDownload}
                        className="flex items-center gap-1.5 text-xs font-bold text-primary bg-primary/10 hover:bg-primary/20 px-3 py-2 rounded-lg transition-colors"
                    >
                        <span className="material-symbols-outlined text-[16px]">download</span>
                        PDF
                    </button>
                )}
            </div>

            <div className="grid grid-cols-3 gap-3">
                <div className="bg-emerald-50 rounded-xl p-3 border border-emerald-100">
                    <p className="text-[10px] font-bold text-emerald-600 uppercase tracking-wider">Dana Masuk</p>
                    <p className="font-black text-emerald-700 text-sm mt-1 leading-tight break-all">{formatIDR(totalIncome)}</p>
                </div>
                <div className="bg-rose-50 rounded-xl p-3 border border-rose-100">
                    <p className="text-[10px] font-bold text-rose-600 uppercase tracking-wider">Pengeluaran</p>
                    <p className="font-black text-rose-600 text-sm mt-1 leading-tight break-all">{formatIDR(totalExpense)}</p>
                </div>
                <div className={`rounded-xl p-3 border ${saldoPositive ? 'bg-sky-50 border-sky-100' : 'bg-rose-50 border-rose-100'}`}>
                    <p className={`text-[10px] font-bold uppercase tracking-wider ${saldoPositive ? 'text-sky-600' : 'text-rose-600'}`}>Saldo</p>
                    <p className={`font-black text-sm mt-1 leading-tight break-all ${saldoPositive ? 'text-sky-700' : 'text-rose-600'}`}>{formatIDR(Math.abs(balance))}</p>
                </div>
            </div>

            <div className="flex items-center gap-2 mt-4 pt-3 border-t border-slate-100">
                <span className="material-symbols-outlined text-slate-400 text-[16px]">receipt_long</span>
                <p className="text-xs text-slate-500">{transactionCount} transaksi tercatat bulan ini</p>
            </div>
        </div>
    );
}
