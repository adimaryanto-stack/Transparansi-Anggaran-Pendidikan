"use client";

import { useState } from 'react';

interface Notification {
    id: string;
    type: 'income' | 'audit' | 'comment';
    message: string;
    time: string;
    read: boolean;
}

interface Props {
    profile?: any;
    schoolName?: string;
    auditStatus?: 'NORMAL' | 'KLARIFIKASI' | 'INVESTIGASI';
    notifications?: Notification[];
    onMenuToggle: () => void;
    onLogout: () => void;
    onProfileClick?: () => void;
    onSettingsClick?: () => void;
    onSearch?: (q: string) => void;
}

const AUDIT_BADGE: Record<string, { label: string; cls: string; icon: string }> = {
    NORMAL: { label: 'Normal', cls: 'bg-emerald-100 text-emerald-700 border-emerald-200', icon: 'verified' },
    KLARIFIKASI: { label: 'Klarifikasi', cls: 'bg-amber-100 text-amber-700 border-amber-200', icon: 'warning' },
    INVESTIGASI: { label: 'Investigasi', cls: 'bg-rose-100 text-rose-700 border-rose-200', icon: 'gpp_bad' },
};

const NOTIF_ICON: Record<string, { icon: string; cls: string }> = {
    income: { icon: 'account_balance_wallet', cls: 'text-emerald-600 bg-emerald-100' },
    audit: { icon: 'policy', cls: 'text-amber-600 bg-amber-100' },
    comment: { icon: 'chat_bubble', cls: 'text-sky-600 bg-sky-100' },
};

export default function AdminTopbar({
    profile, schoolName, auditStatus = 'NORMAL',
    notifications = [], onMenuToggle, onLogout, onSearch,
    onProfileClick, onSettingsClick
}: Props) {
    const [showNotif, setShowNotif] = useState(false);
    const [showProfile, setShowProfile] = useState(false);
    const [searchVal, setSearchVal] = useState('');

    const badge = AUDIT_BADGE[auditStatus] || AUDIT_BADGE.NORMAL;
    const unreadCount = notifications.filter(n => !n.read).length;
    const isSchool = profile?.role === 'SCHOOL';

    return (
        <header className="h-[76px] bg-white border-b border-slate-200 flex items-center px-4 lg:px-6 gap-4 sticky top-0 z-30 shrink-0">
            {/* Mobile hamburger */}
            <button
                onClick={onMenuToggle}
                className="lg:hidden p-2 rounded-xl text-slate-500 hover:bg-slate-100 transition-colors"
            >
                <span className="material-symbols-outlined text-xl">menu</span>
            </button>

            {/* Search */}
            <div className="hidden md:flex items-center w-full max-w-xs xl:max-w-md">
                <div className="relative w-full">
                    <span className="material-symbols-outlined absolute left-3 top-1/2 -translate-y-1/2 text-slate-400 text-lg">search</span>
                    <input
                        type="text"
                        placeholder={isSchool ? "Cari transaksi..." : "Cari sekolah / transaksi..."}
                        value={searchVal}
                        onChange={e => {
                            setSearchVal(e.target.value);
                            onSearch?.(e.target.value);
                        }}
                        className="w-full pl-10 pr-4 h-10 bg-slate-50 border border-slate-200 rounded-xl text-sm text-slate-700 placeholder:text-slate-400 outline-none focus:bg-white focus:border-primary/70 focus:ring-2 focus:ring-primary/10 transition-all"
                    />
                </div>
            </div>

            {/* Spacer to push everything to the right */}
            <div className="flex-1" />

            {/* Right cluster */}
            <div className="flex items-center gap-2">
                {/* Audit badge */}
                <div className={`hidden sm:flex items-center gap-1.5 h-8 px-3 rounded-full border text-xs font-bold ${badge.cls}`}>
                    <span className="material-symbols-outlined text-[16px]">{badge.icon}</span>
                    Audit {badge.label}
                </div>

                {/* Notifications */}
                <div className="relative">
                    <button
                        onClick={() => { setShowNotif(!showNotif); setShowProfile(false); }}
                        className="relative size-10 rounded-xl flex items-center justify-center text-slate-500 hover:bg-slate-100 transition-colors"
                    >
                        <span className="material-symbols-outlined text-xl">notifications</span>
                        {unreadCount > 0 && (
                            <span className="absolute top-1.5 right-1.5 size-4 bg-rose-500 rounded-full text-[10px] font-black text-white flex items-center justify-center">
                                {unreadCount}
                            </span>
                        )}
                    </button>

                    {showNotif && (
                        <div className="absolute right-0 top-12 w-80 bg-white rounded-2xl border border-slate-200 shadow-xl z-50 overflow-hidden">
                            <div className="px-4 py-3 border-b border-slate-100 flex items-center justify-between">
                                <h3 className="font-bold text-sm">Notifikasi</h3>
                                {unreadCount > 0 && <span className="text-xs text-primary font-bold">{unreadCount} baru</span>}
                            </div>
                            <div className="max-h-72 overflow-y-auto">
                                {notifications.length === 0 ? (
                                    <p className="text-center py-8 text-sm text-slate-400">Tidak ada notifikasi</p>
                                ) : notifications.map((n) => {
                                    const ic = NOTIF_ICON[n.type] || NOTIF_ICON.income;
                                    return (
                                        <div key={n.id} className={`flex gap-3 px-4 py-3 hover:bg-slate-50 transition-colors ${!n.read ? 'bg-primary/5' : ''}`}>
                                            <div className={`size-8 rounded-full flex items-center justify-center shrink-0 ${ic.cls}`}>
                                                <span className="material-symbols-outlined text-[16px]">{ic.icon}</span>
                                            </div>
                                            <div className="min-w-0">
                                                <p className="text-xs font-medium text-slate-800 leading-tight">{n.message}</p>
                                                <p className="text-[10px] text-slate-400 mt-0.5">{n.time}</p>
                                            </div>
                                            {!n.read && <div className="size-2 bg-primary rounded-full mt-1 shrink-0" />}
                                        </div>
                                    );
                                })}
                            </div>
                        </div>
                    )}
                </div>

                {/* Profile */}
                <div className="relative">
                    <button
                        onClick={() => { setShowProfile(!showProfile); setShowNotif(false); }}
                        className="flex items-center gap-2 h-10 px-3 rounded-xl hover:bg-slate-100 transition-colors"
                    >
                        <div className="size-7 rounded-full bg-primary/10 flex items-center justify-center">
                            <span className="material-symbols-outlined text-primary text-[16px]">person</span>
                        </div>
                        <span className="hidden sm:block text-sm font-semibold text-slate-700 max-w-[120px] truncate">{profile?.name || 'User'}</span>
                        <span className="material-symbols-outlined text-slate-400 text-[18px]">expand_more</span>
                    </button>

                    {showProfile && (
                        <div className="absolute right-0 top-12 w-52 bg-white rounded-2xl border border-slate-200 shadow-xl z-50 overflow-hidden">
                            <div className="px-4 py-3 border-b border-slate-100">
                                <p className="font-bold text-sm truncate">{profile?.name}</p>
                                <p className="text-xs text-slate-400 truncate">{schoolName}</p>
                                <div className="mt-1.5">
                                    <span className="text-[10px] font-black text-primary bg-primary/10 px-2 py-0.5 rounded-full">{profile?.role}</span>
                                </div>
                            </div>
                            <div className="py-1">
                                <button
                                    onClick={() => { onProfileClick?.(); setShowProfile(false); }}
                                    className="w-full flex items-center gap-2.5 px-4 py-2.5 text-sm text-slate-700 hover:bg-slate-50 transition-colors"
                                >
                                    <span className="material-symbols-outlined text-[18px] text-slate-400">person</span> Profil Saya
                                </button>
                                <button
                                    onClick={() => { onSettingsClick?.(); setShowProfile(false); }}
                                    className="w-full flex items-center gap-2.5 px-4 py-2.5 text-sm text-slate-700 hover:bg-slate-50 transition-colors"
                                >
                                    <span className="material-symbols-outlined text-[18px] text-slate-400">settings</span> Pengaturan
                                </button>
                                <div className="border-t border-slate-100 my-1" />
                                <button
                                    onClick={onLogout}
                                    className="w-full flex items-center gap-2.5 px-4 py-2.5 text-sm text-rose-600 hover:bg-rose-50 transition-colors"
                                >
                                    <span className="material-symbols-outlined text-[18px]">logout</span> Keluar
                                </button>
                            </div>
                        </div>
                    )}
                </div>
            </div>
        </header>
    );
}
