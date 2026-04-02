"use client";

import { useState } from 'react';
import { formatIDR } from '@/lib/mockData';

interface Props {
    auditStatus: 'NORMAL' | 'KLARIFIKASI' | 'INVESTIGASI' | 'ANOMALY' | 'WARNING';
    lastAuditDate?: string;
    auditScore?: number;
    notes?: string;
    onRunAudit?: () => void;
    isProcessing?: boolean; // Changed from isRunning to match caller
    userRole?: string;
}

const STATUS_CONFIG = {
    NORMAL: { label: 'Normal', icon: 'verified', bg: 'bg-emerald-50', border: 'border-emerald-200', text: 'text-emerald-700', iconColor: 'text-emerald-500', desc: 'Tidak ada anomali terdeteksi. Sekolah dalam kondisi baik.' },
    KLARIFIKASI: { label: 'Klarifikasi', icon: 'help', bg: 'bg-amber-50', border: 'border-amber-200', text: 'text-amber-700', iconColor: 'text-amber-500', desc: 'Ada beberapa item yang perlu klarifikasi dari pihak sekolah.' },
    INVESTIGASI: { label: 'Investigasi', icon: 'gpp_bad', bg: 'bg-rose-50', border: 'border-rose-200', text: 'text-rose-700', iconColor: 'text-rose-500', desc: 'Sedang dalam proses investigasi oleh auditor nasional.' },
    ANOMALY: { label: 'Anomali AI', icon: 'warning', bg: 'bg-rose-50', border: 'border-rose-200', text: 'text-rose-700', iconColor: 'text-rose-500', desc: 'AI mendeteksi anomali pada transaksi. Segera periksa detailnya.' },
    WARNING: { label: 'Peringatan', icon: 'error', bg: 'bg-rose-50', border: 'border-rose-200', text: 'text-rose-700', iconColor: 'text-rose-500', desc: 'Ditemukan ketidaksesuaian kritis dalam laporan keuangan.' },
};

export default function AuditStatusCard({ auditStatus, lastAuditDate, auditScore = 85, notes, onRunAudit, isProcessing, userRole }: Props) {
    const cfg = (STATUS_CONFIG as any)[auditStatus] || STATUS_CONFIG.NORMAL;
    const canRunAudit = true; // Allow for demo/transparency

    return (
        <div className={`rounded-2xl border p-5 ${cfg.bg} ${cfg.border}`}>
            <div className="flex items-start gap-4">
                <div className={`size-12 rounded-xl flex items-center justify-center bg-white/80 ${cfg.border} border`}>
                    <span className={`material-symbols-outlined text-2xl ${cfg.iconColor}`}>{cfg.icon}</span>
                </div>
                <div className="flex-1">
                    <div className="flex items-center gap-2 flex-wrap">
                        <h3 className="font-bold text-slate-900 text-sm">Status Audit</h3>
                        <span className={`text-xs font-black px-2.5 py-1 rounded-full ${cfg.bg} ${cfg.text} ${cfg.border} border`}>
                            {cfg.label}
                        </span>
                    </div>
                    <p className={`text-sm mt-1 ${cfg.text}`}>{cfg.desc}</p>
                    {notes && <p className="text-xs text-slate-600 mt-2 bg-white/60 rounded-lg p-2.5 border border-white/80">{notes}</p>}
                    <div className="flex items-center gap-4 mt-3">
                        {lastAuditDate && (
                            <p className="text-xs text-slate-500">
                                Audit terakhir: {new Intl.DateTimeFormat('id-ID', { dateStyle: 'medium' }).format(new Date(lastAuditDate))}
                            </p>
                        )}
                        <p className="text-xs font-bold text-slate-700">Skor: {auditScore}/100</p>
                    </div>
                </div>
            </div>
            {canRunAudit && onRunAudit && (
                <div className="mt-4 pt-4 border-t border-white/50">
                    <button
                        onClick={onRunAudit}
                        disabled={isProcessing}
                        className={`flex items-center gap-2 px-4 py-2 rounded-xl text-sm font-bold transition-all ${isProcessing ? 'bg-slate-200 text-slate-400 cursor-not-allowed' : 'bg-rose-600 text-white hover:bg-rose-700 shadow-sm'}`}
                    >
                        <span className={`material-symbols-outlined text-[18px] ${isProcessing ? 'animate-spin' : ''}`}>
                            {isProcessing ? 'sync' : 'psychology'}
                        </span>
                        {isProcessing ? 'Scanning...' : 'Run AI Audit'}
                    </button>
                </div>
            )}
        </div>
    );
}
