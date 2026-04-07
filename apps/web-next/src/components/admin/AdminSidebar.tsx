"use client";

import Link from 'next/link';
import { usePathname } from 'next/navigation';

type AdminMenu =
    | 'overview' | 'income' | 'expenses' | 'upload'
    | 'timeline' | 'audit' | 'komentar' | 'laporan-publik'
    | 'users' | 'schools' | 'apbn' | 'profil' | 'settings' | 'reconciliation';

interface Props {
    activeMenu: AdminMenu;
    setActiveMenu: (m: AdminMenu) => void;
    role?: string;
    schoolName?: string;
    isOpen: boolean;
    onClose: () => void;
}

const SCHOOL_MENUS: { id: AdminMenu; label: string; icon: string; roles?: string[] }[] = [
    { id: 'overview', label: 'Ringkasan', icon: 'dashboard' },
    { id: 'income', label: 'Dana Masuk', icon: 'trending_up' },
    { id: 'expenses', label: 'Pengeluaran', icon: 'trending_down' },
    { id: 'upload', label: 'Upload Struk', icon: 'photo_camera' },
    { id: 'timeline', label: 'Timeline', icon: 'history' },
    { id: 'audit', label: 'Status Audit', icon: 'policy' },
    { id: 'komentar', label: 'Forum Publik', icon: 'forum' },
    { id: 'settings', label: 'Pengaturan', icon: 'settings' },
];

const SUPER_ADMIN_MENUS: { id: AdminMenu; label: string; icon: string }[] = [
    { id: 'overview', label: 'Dashboard', icon: 'grid_view' },
    { id: 'reconciliation', label: 'Audit & Rekonsiliasi', icon: 'fact_check' },
    { id: 'apbn', label: 'Flow APBN', icon: 'account_tree' },
    { id: 'users', label: 'Pengguna', icon: 'group' },
    { id: 'schools', label: 'Sekolah', icon: 'school' },
    { id: 'laporan-publik', label: 'Laporan Publik', icon: 'flag' },
    { id: 'komentar', label: 'Komentar', icon: 'chat' },
    { id: 'audit', label: 'AI Audit (Sekolah)', icon: 'psychology' },
    { id: 'settings', label: 'Pengaturan', icon: 'tune' },
];

export default function AdminSidebar({ activeMenu, setActiveMenu, role, schoolName, isOpen, onClose }: Props) {
    const isSuperRole = ['SUPER_ADMIN', 'ADMIN', 'KEMENDIKBUD', 'KPK', 'BPK'].includes(role || '');
    const menus = isSuperRole ? SUPER_ADMIN_MENUS : SCHOOL_MENUS;

    const handleMenuClick = (id: AdminMenu) => {
        setActiveMenu(id);
        onClose();
    };

    return (
        <>
            {/* Mobile overlay */}
            {isOpen && (
                <div
                    className="fixed inset-0 bg-black/40 z-40 lg:hidden"
                    onClick={onClose}
                />
            )}

            {/* Sidebar */}
            <aside className={`fixed top-0 left-0 h-screen w-64 bg-white border-r border-slate-200 z-50 flex flex-col transition-transform duration-300 ease-in-out
                ${isOpen ? 'translate-x-0' : '-translate-x-full'} lg:translate-x-0 lg:sticky lg:top-0 lg:left-0 shrink-0 lg:z-auto`}>

                {/* Logo */}
                <div className="h-[76px] flex items-center gap-3 px-5 border-b border-slate-200 shrink-0">
                    <div className="size-9 rounded-xl bg-primary flex items-center justify-center shrink-0">
                        <span className="material-symbols-outlined text-white text-xl">account_balance</span>
                    </div>
                    <div className="min-w-0">
                        <p className="font-black text-sm text-slate-900 leading-tight truncate">TransparansiAnggaran</p>
                        <p className="text-[10px] text-slate-400 font-medium truncate">{schoolName || 'Panel Admin'}</p>
                    </div>
                </div>

                {/* Navigation */}
                <nav className="flex-1 overflow-y-auto py-3 px-3">
                    <p className="text-[10px] font-black text-slate-400 uppercase tracking-wider px-2 mb-2">Menu Utama</p>
                    {menus.map((menu) => {
                        const isActive = activeMenu === menu.id;
                        return (
                            <button
                                key={menu.id}
                                onClick={() => handleMenuClick(menu.id)}
                                className={`w-full flex items-center gap-3 px-3 py-2.5 rounded-xl mb-0.5 text-sm font-semibold transition-all duration-150 group
                                    ${isActive
                                        ? 'bg-primary text-white shadow-sm shadow-primary/30'
                                        : 'text-slate-600 hover:bg-slate-100 hover:text-slate-900'}`}
                            >
                                <span className={`material-symbols-outlined text-xl transition-transform group-hover:scale-110 ${isActive ? 'text-white' : 'text-slate-400'}`}>
                                    {menu.icon}
                                </span>
                                {menu.label}
                            </button>
                        );
                    })}
                </nav>

                {/* Role badge */}
                <div className="px-4 py-4 border-t border-slate-100">
                    <div className="flex items-center gap-2 bg-slate-50 rounded-xl px-3 py-2.5">
                        <div className={`size-2 rounded-full animate-pulse ${isSuperRole ? 'bg-purple-500' : 'bg-emerald-500'}`} />
                        <span className="text-xs font-bold text-slate-600 truncate">{role || 'SCHOOL'}</span>
                    </div>
                </div>
            </aside>
        </>
    );
}
