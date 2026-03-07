"use client";

import Link from 'next/link';
import { useState, useEffect } from 'react';
import { supabase } from '@/lib/supabase';
import { formatIDR } from '@/lib/mockData';
import SharedNavbar from '@/components/SharedNavbar';

const SEVERITY_MAP: Record<string, { bg: string; text: string; icon: string }> = {
    CRITICAL: { bg: 'bg-red-100', text: 'text-red-700', icon: 'error' },
    HIGH: { bg: 'bg-orange-100', text: 'text-orange-700', icon: 'warning' },
    MEDIUM: { bg: 'bg-amber-100', text: 'text-amber-700', icon: 'info' },
    LOW: { bg: 'bg-sky-100', text: 'text-sky-700', icon: 'check_circle' },
};

const TYPE_MAP: Record<string, { bg: string; text: string }> = {
    ANOMALY: { bg: 'bg-red-50 border-red-200', text: 'text-red-700' },
    WARNING: { bg: 'bg-amber-50 border-amber-200', text: 'text-amber-700' },
    INFO: { bg: 'bg-sky-50 border-sky-200', text: 'text-sky-700' },
};

export default function AuditPage() {
    const [logs, setLogs] = useState<any[]>([]);
    const [loading, setLoading] = useState(true);
    const [filterSeverity, setFilterSeverity] = useState<string>('ALL');
    const [filterStatus, setFilterStatus] = useState<string>('ALL');

    useEffect(() => {
        const fetch = async () => {
            let query = supabase
                .from('audit_logs')
                .select('*, schools(name, npsn)')
                .order('detected_at', { ascending: false });

            const { data } = await query;
            setLogs(data || []);
            setLoading(false);
        };
        fetch();
    }, []);

    const filtered = logs.filter(l =>
        (filterSeverity === 'ALL' || l.severity === filterSeverity) &&
        (filterStatus === 'ALL' || l.status === filterStatus)
    );

    const stats = {
        total: logs.length,
        critical: logs.filter(l => l.severity === 'CRITICAL').length,
        high: logs.filter(l => l.severity === 'HIGH').length,
        open: logs.filter(l => l.status === 'OPEN').length,
    };

    return (
        <div className="relative flex min-h-screen flex-col bg-slate-50">
            <SharedNavbar />

            <main className="flex-1 flex justify-center py-10 px-4 md:px-6">
                <div className="w-full max-w-[1100px] flex flex-col gap-8">
                    <div>
                        <div className="flex items-center gap-2 text-red-600 mb-2">
                            <span className="material-symbols-outlined">security</span>
                            <span className="text-sm font-bold uppercase tracking-wider">Modul Audit</span>
                        </div>
                        <h1 className="text-4xl font-black tracking-tight text-slate-900">Audit & Deteksi Anomali</h1>
                        <p className="text-slate-600 text-lg mt-2">Sistem otomatis mendeteksi transaksi mencurigakan berdasarkan 4 aturan audit.</p>
                    </div>

                    {/* Stats */}
                    <div className="grid grid-cols-2 md:grid-cols-4 gap-4">
                        {[
                            { label: 'Total Temuan', value: stats.total, icon: 'analytics', color: 'border-l-slate-400 bg-slate-50' },
                            { label: 'Critical', value: stats.critical, icon: 'error', color: 'border-l-red-500 bg-red-50' },
                            { label: 'High', value: stats.high, icon: 'warning', color: 'border-l-orange-500 bg-orange-50' },
                            { label: 'Open', value: stats.open, icon: 'pending', color: 'border-l-amber-500 bg-amber-50' },
                        ].map(s => (
                            <div key={s.label} className={`rounded-xl p-5 border border-l-4 border-slate-200 ${s.color}`}>
                                <p className="text-xs font-bold text-slate-500 uppercase">{s.label}</p>
                                <p className="text-3xl font-black text-slate-900 mt-1">{s.value}</p>
                            </div>
                        ))}
                    </div>

                    {/* Filters */}
                    <div className="flex gap-4 flex-wrap">
                        <select className="border rounded-lg px-4 py-2 bg-white text-sm font-medium" value={filterSeverity} onChange={e => setFilterSeverity(e.target.value)}>
                            <option value="ALL">Semua Severity</option>
                            <option value="CRITICAL">🔴 Critical</option>
                            <option value="HIGH">🟠 High</option>
                            <option value="MEDIUM">🟡 Medium</option>
                            <option value="LOW">🔵 Low</option>
                        </select>
                        <select className="border rounded-lg px-4 py-2 bg-white text-sm font-medium" value={filterStatus} onChange={e => setFilterStatus(e.target.value)}>
                            <option value="ALL">Semua Status</option>
                            <option value="OPEN">Open</option>
                            <option value="INVESTIGATING">Investigating</option>
                            <option value="RESOLVED">Resolved</option>
                        </select>
                    </div>

                    {/* Log List */}
                    {loading ? (
                        <div className="flex justify-center py-20"><div className="animate-spin rounded-full h-10 w-10 border-b-2 border-primary"></div></div>
                    ) : filtered.length === 0 ? (
                        <div className="bg-white rounded-xl p-12 border border-slate-200 text-center text-slate-400">
                            <span className="material-symbols-outlined text-5xl mb-4">verified_user</span>
                            <p className="font-bold text-lg">Tidak ada temuan audit</p>
                            <p className="text-sm mt-1">Sistem belum mendeteksi anomali apapun.</p>
                        </div>
                    ) : (
                        <div className="flex flex-col gap-3">
                            {filtered.map(log => {
                                const sev = SEVERITY_MAP[log.severity] || SEVERITY_MAP.LOW;
                                const typ = TYPE_MAP[log.type] || TYPE_MAP.INFO;
                                return (
                                    <div key={log.id} className={`bg-white rounded-xl p-6 border ${typ.bg} hover:shadow-sm transition-all`}>
                                        <div className="flex items-start justify-between gap-4">
                                            <div className="flex items-start gap-4 flex-1">
                                                <div className={`w-10 h-10 rounded-lg ${sev.bg} ${sev.text} flex items-center justify-center shrink-0`}>
                                                    <span className="material-symbols-outlined">{sev.icon}</span>
                                                </div>
                                                <div>
                                                    <h3 className="font-bold text-slate-900">{log.title}</h3>
                                                    <p className="text-sm text-slate-600 mt-1">{log.description}</p>
                                                    <div className="flex flex-wrap gap-2 mt-3 text-xs">
                                                        {log.schools && (
                                                            <Link href={`/dashboard/${log.schools.npsn}`} className="text-primary font-bold hover:underline">{log.schools.name}</Link>
                                                        )}
                                                        <span className={`px-2 py-0.5 rounded font-bold ${sev.bg} ${sev.text}`}>{log.severity}</span>
                                                        <span className="px-2 py-0.5 rounded bg-slate-100 text-slate-500">{log.status}</span>
                                                        <span className="text-slate-400">{new Intl.DateTimeFormat('id-ID', { dateStyle: 'medium', timeStyle: 'short' }).format(new Date(log.detected_at))}</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                );
                            })}
                        </div>
                    )}
                </div>
            </main>
        </div>
    );
}
