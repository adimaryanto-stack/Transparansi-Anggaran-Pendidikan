interface QuickAction {
    label: string;
    icon: string;
    color: string;
    iconColor: string;
    onClick: () => void;
}

interface Props {
    onAddExpense: () => void;
    onUploadReceipt: () => void;
    onViewTimeline: () => void;
    onGenerateReport: () => void;
}

export default function QuickActions({ onAddExpense, onUploadReceipt, onViewTimeline, onGenerateReport }: Props) {
    const actions: QuickAction[] = [
        { label: 'Tambah Pengeluaran', icon: 'add_circle', color: 'bg-primary/10 hover:bg-primary/20', iconColor: 'text-primary', onClick: onAddExpense },
        { label: 'Upload Struk', icon: 'photo_camera', color: 'bg-emerald-50 hover:bg-emerald-100', iconColor: 'text-emerald-600', onClick: onUploadReceipt },
        { label: 'Lihat Timeline', icon: 'history', color: 'bg-amber-50 hover:bg-amber-100', iconColor: 'text-amber-600', onClick: onViewTimeline },
        { label: 'Generate Laporan', icon: 'download', color: 'bg-purple-50 hover:bg-purple-100', iconColor: 'text-purple-600', onClick: onGenerateReport },
    ];

    return (
        <div className="bg-white rounded-2xl border border-slate-200 p-5">
            <h3 className="text-sm font-bold text-slate-900 mb-4">Aksi Cepat</h3>
            <div className="grid grid-cols-2 gap-3">
                {actions.map((a) => (
                    <button
                        key={a.label}
                        onClick={a.onClick}
                        className={`flex flex-col items-center gap-2.5 p-4 rounded-xl border border-slate-100 transition-all duration-200 hover:-translate-y-0.5 hover:shadow-sm ${a.color}`}
                    >
                        <span className={`material-symbols-outlined text-2xl ${a.iconColor}`}>{a.icon}</span>
                        <span className="text-xs font-bold text-slate-700 text-center leading-tight">{a.label}</span>
                    </button>
                ))}
            </div>
        </div>
    );
}
