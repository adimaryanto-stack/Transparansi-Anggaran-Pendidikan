import { formatIDR } from '@/lib/mockData';

interface SchoolRank {
    rank: number;
    name: string;
    npsn: string;
    score: number;
    isOwn?: boolean;
}

interface Props {
    schools: SchoolRank[];
    kabupaten?: string;
}

const RANK_COLORS = ['text-amber-500', 'text-slate-400', 'text-orange-400'];
const RANK_BG = ['bg-amber-50', 'bg-slate-50', 'bg-orange-50'];

export default function TransparencyRanking({ schools, kabupaten = 'Kabupaten' }: Props) {
    return (
        <div className="bg-white rounded-2xl border border-slate-200 overflow-hidden">
            <div className="px-5 py-4 border-b border-slate-100">
                <div className="flex items-center gap-2">
                    <span className="material-symbols-outlined text-amber-500 text-xl">military_tech</span>
                    <div>
                        <h3 className="font-bold text-slate-900 text-sm">Ranking Transparansi</h3>
                        <p className="text-xs text-slate-400">{kabupaten}</p>
                    </div>
                </div>
            </div>
            <div className="divide-y divide-slate-50">
                {schools.map((s) => (
                    <div key={s.npsn} className={`flex items-center gap-3 px-5 py-3 transition-colors hover:bg-slate-50 ${s.isOwn ? 'bg-primary/5 border-l-2 border-primary' : ''}`}>
                        <div className={`size-7 rounded-full flex items-center justify-center font-black text-sm ${s.rank <= 3 ? RANK_BG[s.rank - 1] : 'bg-slate-100'}`}>
                            <span className={s.rank <= 3 ? RANK_COLORS[s.rank - 1] : 'text-slate-500'}>
                                {s.rank <= 3 ? ['🥇', '🥈', '🥉'][s.rank - 1] : s.rank}
                            </span>
                        </div>
                        <div className="flex-1 min-w-0">
                            <p className={`text-sm font-semibold truncate ${s.isOwn ? 'text-primary' : 'text-slate-800'}`}>{s.name}</p>
                            <p className="text-[11px] text-slate-400">NPSN: {s.npsn}</p>
                        </div>
                        <div className="text-right">
                            <p className="text-sm font-black text-slate-900">{s.score}</p>
                            <p className="text-[10px] text-slate-400">/ 100</p>
                        </div>
                    </div>
                ))}
            </div>
        </div>
    );
}
