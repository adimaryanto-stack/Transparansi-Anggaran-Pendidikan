"use client";

import Link from "next/link";
import { usePathname } from "next/navigation";
import { useState } from "react";
import SchoolSearch from "./SchoolSearch";
import ThemeToggle from "./ThemeToggle";

type NavLink = {
    label: string;
    href?: string;
    subLinks?: { href: string; label: string }[];
};

const NAV_LINKS: NavLink[] = [
    { href: "/", label: "Beranda" },
    {
        label: "Data",
        subLinks: [
            { href: "/aliran-dana", label: "Aliran Dana" },
            { href: "/audit", label: "Audit" },
            { href: "/compare", label: "Bandingkan" },
            { href: "/provinces", label: "Provinsi" },
            { href: "/statistics", label: "Statistik" },
            { href: "/funding", label: "Sumber Dana" },
        ]
    },
    { href: "/reporting", label: "Laporkan" },
    { href: "/about", label: "Tentang" },
    { href: "/faq", label: "FAQ" },
];

export default function SharedNavbar() {
    const pathname = usePathname();
    const [mobileOpen, setMobileOpen] = useState(false);
    const [dataMenuOpen, setDataMenuOpen] = useState(false); // For mobile Data menu toggle

    const isActive = (href?: string) => {
        if (!href) return false;
        if (href === "/") return pathname === "/";
        return pathname.startsWith(href);
    };

    const isGroupActive = (subLinks?: { href: string }[]) => {
        if (!subLinks) return false;
        return subLinks.some(link => isActive(link.href));
    };

    return (
        <header className="sticky top-0 z-50 w-full border-b border-slate-200 dark:border-slate-800 bg-white/80 dark:bg-slate-900/80 backdrop-blur-md">
            <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
                <div className="flex h-16 items-center justify-between">
                    {/* Logo */}
                    <Link href="/" className="flex items-center gap-3">
                        <div className="flex items-center justify-center w-9 h-9 rounded-lg bg-primary text-white">
                            <span className="material-symbols-outlined text-xl">account_balance</span>
                        </div>
                        <h1 className="text-lg font-bold tracking-tight text-slate-900 dark:text-white hidden sm:block">
                            Transparansi Anggaran
                        </h1>
                    </Link>

                    {/* Desktop Nav */}
                    <nav className="hidden xl:flex items-center gap-1">
                        {NAV_LINKS.map((link) => {
                            if (link.subLinks) {
                                return (
                                    <div key={link.label} className="relative group">
                                        <button
                                            className={`flex items-center gap-1 px-3 py-2 rounded-lg text-sm font-semibold transition-colors ${isGroupActive(link.subLinks)
                                                ? "bg-primary/10 text-primary"
                                                : "text-slate-600 dark:text-slate-400 hover:text-primary hover:bg-slate-50 dark:hover:bg-slate-800"
                                                }`}
                                        >
                                            {link.label}
                                            <span className="material-symbols-outlined text-[18px]">expand_more</span>
                                        </button>
                                        <div className="absolute top-full left-0 mt-1 w-48 bg-white dark:bg-slate-900 border border-slate-200 dark:border-slate-800 shadow-lg rounded-xl overflow-hidden opacity-0 invisible group-hover:opacity-100 group-hover:visible transition-all translate-y-2 group-hover:translate-y-0">
                                            {link.subLinks.map((subLink) => (
                                                <Link
                                                    key={subLink.href}
                                                    href={subLink.href}
                                                    className={`block px-4 py-2.5 text-sm font-medium transition-colors ${isActive(subLink.href)
                                                        ? "bg-primary/5 text-primary"
                                                        : "text-slate-600 dark:text-slate-400 hover:bg-slate-50 dark:hover:bg-slate-800 hover:text-primary"
                                                        }`}
                                                >
                                                    {subLink.label}
                                                </Link>
                                            ))}
                                        </div>
                                    </div>
                                );
                            }

                            return (
                                <Link
                                    key={link.label}
                                    href={link.href!}
                                    className={`px-3 py-2 rounded-lg text-sm font-semibold transition-colors ${isActive(link.href)
                                        ? "bg-primary/10 text-primary"
                                        : "text-slate-600 dark:text-slate-400 hover:text-primary hover:bg-slate-50 dark:hover:bg-slate-800"
                                        }`}
                                >
                                    {link.label}
                                </Link>
                            );
                        })}
                    </nav>

                    <div className="hidden lg:flex items-center gap-4">
                        <SchoolSearch />
                        <ThemeToggle />
                        <Link
                            href="/login"
                            className="bg-primary hover:bg-primary/90 text-white px-5 py-2 rounded-lg text-sm font-bold transition-all shadow-sm whitespace-nowrap"
                        >
                            Login Admin
                        </Link>
                    </div>

                    {/* Mobile Menu Button */}
                    <button
                        onClick={() => setMobileOpen(!mobileOpen)}
                        className="lg:hidden p-2 rounded-lg hover:bg-slate-100 transition-colors"
                        aria-label="Toggle menu"
                    >
                        <span className="material-symbols-outlined text-slate-600">
                            {mobileOpen ? "close" : "menu"}
                        </span>
                    </button>
                </div>
            </div>

            {/* Mobile Menu */}
            {mobileOpen && (
                <div className="lg:hidden border-t border-slate-100 dark:border-slate-800 bg-white dark:bg-slate-900">
                    <nav className="max-w-7xl mx-auto px-4 py-3 flex flex-col gap-1">
                        <div className="mb-2">
                            <SchoolSearch />
                        </div>
                        {NAV_LINKS.map((link) => {
                            if (link.subLinks) {
                                return (
                                    <div key={link.label} className="flex flex-col">
                                        <button
                                            onClick={() => setDataMenuOpen(!dataMenuOpen)}
                                            className={`flex items-center justify-between px-4 py-3 rounded-lg text-sm font-semibold transition-colors ${isGroupActive(link.subLinks) || dataMenuOpen
                                                ? "bg-primary/5 text-primary"
                                                : "text-slate-600"
                                                }`}
                                        >
                                            {link.label}
                                            <span className={`material-symbols-outlined text-[18px] transition-transform ${dataMenuOpen ? "rotate-180" : ""}`}>
                                                expand_more
                                            </span>
                                        </button>

                                        {dataMenuOpen && (
                                            <div className="flex flex-col mt-1 ml-4 border-l-2 border-slate-100">
                                                {link.subLinks.map((subLink) => (
                                                    <Link
                                                        key={subLink.href}
                                                        href={subLink.href}
                                                        onClick={() => setMobileOpen(false)}
                                                        className={`px-4 py-2.5 rounded-lg text-sm font-medium transition-colors ${isActive(subLink.href)
                                                            ? "text-primary bg-primary/5"
                                                            : "text-slate-500 hover:text-primary hover:bg-slate-50"
                                                            }`}
                                                    >
                                                        {subLink.label}
                                                    </Link>
                                                ))}
                                            </div>
                                        )}
                                    </div>
                                );
                            }

                            return (
                                <Link
                                    key={link.label}
                                    href={link.href!}
                                    onClick={() => setMobileOpen(false)}
                                    className={`px-4 py-3 rounded-lg text-sm font-semibold transition-colors ${isActive(link.href)
                                        ? "bg-primary/10 text-primary"
                                        : "text-slate-600 hover:text-primary hover:bg-slate-50"
                                        }`}
                                >
                                    {link.label}
                                </Link>
                            );
                        })}
                        <Link
                            href="/login"
                            onClick={() => setMobileOpen(false)}
                            className="mt-2 bg-primary hover:bg-primary/90 text-white px-4 py-3 rounded-lg text-sm font-bold text-center transition-all"
                        >
                            Login Admin
                        </Link>
                    </nav>
                </div>
            )}
        </header>
    );
}
