"use client";

interface AuditHistoryItem {
    id: string;
    date: string;
    score: number;
    status: 'NORMAL' | 'KLARIFIKASI' | 'INVESTIGASI';
    auditor: string;
    summary: string;
}

interface Props {
    history: AuditHistoryItem[];
}

const STATUS_BADGE: Record<string, string> = {
    NORMAL: 'bg-emerald-100 text-emerald-700 border-emerald-200',
    KLARIFIKASI: 'bg-amber-100 text-amber-700 border-amber-200',
    INVESTIGASI: 'bg-rose-100 text-rose-700 border-rose-200',
};

export default function AuditHistoryTable({ history }: Props) {
    return (
        <div className="bg-white rounded-2xl border border-slate-200 overflow-hidden">
            <div className="px-5 py-4 border-b border-slate-100 flex items-center justify-between">
                <div className="flex items-center gap-2">
                    <span className="material-symbols-outlined text-rose-500 text-xl">history_edu</span>
                    <h3 className="font-bold text-slate-900 text-sm">Riwayat Audit AI</h3>
                </div>
            </div>
            <div className="overflow-x-auto">
                <table className="w-full text-sm">
                    <thead className="bg-slate-50 border-b border-slate-100 text-slate-500 font-bold uppercase tracking-wider text-[10px]">
                        <tr>
                            <th className="px-5 py-3 text-left">Tanggal</th>
                            <th className="px-5 py-3 text-left">Skor</th>
                            <th className="px-5 py-3 text-left">Status</th>
                            <th className="px-5 py-3 text-left">Auditor</th>
                            <th className="px-5 py-3 text-left">Ringkasan</th>
                        </tr>
                    </thead>
                    <tbody className="divide-y divide-slate-100">
                        {history.length === 0 ? (
                            <tr><td colSpan={5} className="px-5 py-8 text-center text-slate-400">Belum ada riwayat audit.</td></tr>
                        ) : history.map((item) => (
                            <tr key={item.id} className="hover:bg-slate-50/50 transition-colors">
                                <td className="px-5 py-4 whitespace-nowrap font-medium text-slate-700">
                                    {new Intl.DateTimeFormat('id-ID', { dateStyle: 'medium' }).format(new Date(item.date))}
                                </td>
                                <td className="px-5 py-4">
                                    <span className={`font-black ${item.score >= 90 ? 'text-emerald-600' : item.score >= 70 ? 'text-amber-600' : 'text-rose-600'}`}>
                                        {item.score}
                                    </span>
                                </td>
                                <td className="px-5 py-4">
                                    <span className={`text-[10px] font-black px-2 py-0.5 rounded-full border ${STATUS_BADGE[item.status]}`}>
                                        {item.status}
                                    </span>
                                </td>
                                <td className="px-5 py-4 text-slate-500 text-xs">{item.auditor}</td>
                                <td className="px-5 py-4 text-slate-600 text-xs min-w-[200px]">{item.summary}</td>
                            </tr>
                        ))}
                    </tbody>
                </table>
            </div>
        </div>
    );
}
