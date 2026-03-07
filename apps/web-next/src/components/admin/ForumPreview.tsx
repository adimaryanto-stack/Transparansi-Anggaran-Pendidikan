interface ForumTopic {
    id: string;
    title: string;
    authorName: string;
    commentCount: number;
    date: string;
    tag?: string;
}

interface Props {
    topics: ForumTopic[];
    onViewForum?: () => void;
}

const TAG_COLORS: Record<string, string> = {
    'pertanyaan': 'bg-sky-100 text-sky-700',
    'apresiasi': 'bg-emerald-100 text-emerald-700',
    'masukan': 'bg-amber-100 text-amber-700',
    'keberatan': 'bg-rose-100 text-rose-700',
};

export default function ForumPreview({ topics, onViewForum }: Props) {
    return (
        <div className="bg-white rounded-2xl border border-slate-200 overflow-hidden">
            <div className="px-5 py-4 border-b border-slate-100 flex items-center justify-between">
                <div className="flex items-center gap-2">
                    <span className="material-symbols-outlined text-sky-500 text-xl">forum</span>
                    <h3 className="font-bold text-slate-900 text-sm">Forum Publik</h3>
                </div>
                {onViewForum && (
                    <button onClick={onViewForum} className="text-xs font-bold text-primary hover:underline">
                        Lihat semua →
                    </button>
                )}
            </div>
            {topics.length === 0 ? (
                <div className="py-8 text-center text-slate-400 text-sm">Belum ada diskusi publik.</div>
            ) : (
                <div className="divide-y divide-slate-50">
                    {topics.slice(0, 4).map(topic => (
                        <div key={topic.id} className="px-5 py-3 hover:bg-slate-50 transition-colors">
                            <div className="flex items-start justify-between gap-2">
                                <div className="flex-1 min-w-0">
                                    {topic.tag && (
                                        <span className={`text-[10px] font-black px-2 py-0.5 rounded-full mr-2 ${TAG_COLORS[topic.tag] || 'bg-slate-100 text-slate-600'}`}>
                                            {topic.tag}
                                        </span>
                                    )}
                                    <p className="text-sm font-semibold text-slate-800 mt-1 leading-tight">{topic.title}</p>
                                    <p className="text-xs text-slate-400 mt-1">
                                        {topic.authorName} ·{' '}
                                        {new Intl.DateTimeFormat('id-ID', { dateStyle: 'medium' }).format(new Date(topic.date))}
                                    </p>
                                </div>
                                <div className="flex items-center gap-1 text-slate-400 shrink-0">
                                    <span className="material-symbols-outlined text-[15px]">chat_bubble</span>
                                    <span className="text-xs font-bold">{topic.commentCount}</span>
                                </div>
                            </div>
                        </div>
                    ))}
                </div>
            )}
        </div>
    );
}
