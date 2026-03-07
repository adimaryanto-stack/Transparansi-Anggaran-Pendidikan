"use client";

import Link from 'next/link';
import { useState } from 'react';
import { supabase } from '@/lib/supabase';
import SharedNavbar from '@/components/SharedNavbar';

export default function SmartReportingPage() {
    const [reporterName, setReporterName] = useState('');
    const [whatsappNumber, setWhatsappNumber] = useState('');
    const [summary5W1H, setSummary5W1H] = useState('');
    const [fullExplanation, setFullExplanation] = useState('');
    const [estimatedAmount, setEstimatedAmount] = useState('');
    const [evidenceLink, setEvidenceLink] = useState('');
    const [submitting, setSubmitting] = useState(false);
    const [submitted, setSubmitted] = useState(false);
    const [error, setError] = useState<string | null>(null);

    const handleSubmit = async (e: React.FormEvent) => {
        e.preventDefault();
        if (!summary5W1H.trim() || !fullExplanation.trim()) {
            setError('Kolom 5W1H dan Penjelasan Lengkap wajib diisi.');
            return;
        }

        setSubmitting(true);
        setError(null);

        try {
            const parsedAmount = estimatedAmount
                ? Number(estimatedAmount.replace(/\D/g, ''))
                : null;

            const combinedDescription = `[5W1H]\n${summary5W1H.trim()}\n\n[Penjelasan Lengkap]\n${fullExplanation.trim()}`;

            const { error: insertError } = await supabase
                .from('reports')
                .insert({
                    reporter_name: reporterName || null,
                    whatsapp_number: whatsappNumber || null,
                    description: combinedDescription,
                    estimated_amount: parsedAmount,
                    evidence_link: evidenceLink || null,
                });

            if (insertError) throw insertError;

            setSubmitted(true);
        } catch (err: any) {
            console.error('Report Error:', err);
            setError(err.message || 'Gagal mengirim laporan. Coba lagi.');
        } finally {
            setSubmitting(false);
        }
    };

    const waMessage = encodeURIComponent(
        `[Laporan Transparansi Anggaran]\n\nPelapor: ${reporterName || 'Anonim'}\nWhatsApp: ${whatsappNumber || '-'}\n\n*Informasi 5W1H:*\n${summary5W1H}\n\n*Penjelasan Lengkap:*\n${fullExplanation}\n\nEstimasi: Rp ${estimatedAmount || '-'}\nBukti/File: ${evidenceLink || '-'}\n\nLaporan ini telah tercatat di sistem transparansi.`
    );

    const handleWhatsAppKPK = () => {
        window.open(`https://wa.me/6287881527804?text=${waMessage}`, '_blank');
    };

    const handleWhatsAppBPK = () => {
        window.open(`https://wa.me/6281113401234?text=${waMessage}`, '_blank');
    };

    const handleReset = () => {
        setReporterName('');
        setWhatsappNumber('');
        setSummary5W1H('');
        setFullExplanation('');
        setEstimatedAmount('');
        setEvidenceLink('');
        setSubmitted(false);
        setError(null);
    };

    const WhatsAppIcon = () => (
        <svg className="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"><path d="M17.472 14.382c-.297-.149-1.758-.867-2.03-.967-.273-.099-.471-.148-.67.15-.197.297-.767.966-.94 1.164-.173.199-.347.223-.644.075-.297-.15-1.255-.463-2.39-1.475-.883-.788-1.48-1.761-1.653-2.059-.173-.297-.018-.458.13-.606.134-.133.298-.347.446-.52.149-.174.198-.298.298-.497.099-.198.05-.371-.025-.52-.075-.149-.669-1.612-.916-2.207-.242-.579-.487-.5-.669-.51-.173-.008-.371-.01-.57-.01-.198 0-.52.074-.792.372-.272.297-1.04 1.016-1.04 2.479 0 1.462 1.065 2.875 1.213 3.074.149.198 2.096 3.2 5.077 4.487.709.306 1.262.489 1.694.625.712.227 1.36.195 1.871.118.571-.085 1.758-.719 2.006-1.413.248-.694.248-1.289.173-1.413-.074-.124-.272-.198-.57-.347z" /><path d="M12 0C5.373 0 0 5.373 0 12c0 2.625.846 5.059 2.284 7.034L.789 23.492l4.604-1.471A11.94 11.94 0 0012 24c6.627 0 12-5.373 12-12S18.627 0 12 0zm0 22c-2.354 0-4.542-.737-6.34-1.993l-.454-.316-2.732.873.884-2.685-.348-.482A9.953 9.953 0 012 12C2 6.486 6.486 2 12 2s10 4.486 10 10-4.486 10-10 10z" /></svg>
    );

    return (
        <div className="relative flex min-h-screen flex-col bg-slate-50">
            <SharedNavbar />

            <main className="flex flex-1 justify-center py-10 px-6">
                <div className="flex flex-col w-full max-w-[800px]">
                    {/* Hero Section */}
                    <div className="flex flex-col gap-3 mb-8">
                        <div className="flex items-center gap-2 text-primary">
                            <span className="material-symbols-outlined">description</span>
                            <span className="text-sm font-bold uppercase tracking-wider">Aduan Masyarakat</span>
                        </div>
                        <h1 className="text-slate-900 text-4xl font-black leading-tight tracking-tight">Formulir Pelaporan</h1>
                        <p className="text-slate-600 text-lg">
                            Bantu kami mengawasi penggunaan anggaran pendidikan. Laporkan segala bentuk ketidakwajaran atau penyimpangan dana secara aman dan rahasia.
                        </p>
                    </div>

                    {/* Success State */}
                    {submitted ? (
                        <div className="bg-white rounded-xl shadow-sm border border-slate-200 p-8">
                            <div className="flex flex-col items-center text-center gap-6">
                                <div className="w-20 h-20 rounded-full bg-emerald-100 flex items-center justify-center">
                                    <span className="material-symbols-outlined text-emerald-600 text-5xl">check_circle</span>
                                </div>
                                <div>
                                    <h2 className="text-2xl font-bold text-slate-900 mb-2">Laporan Berhasil Dikirim!</h2>
                                    <p className="text-slate-600">Laporan Anda telah tersimpan di database. Teruskan ke instansi terkait via WhatsApp:</p>
                                </div>

                                <div className="flex flex-col gap-3 w-full mt-2">
                                    {/* Logic Gate: >= 500 juta → KPK, < 500 juta → BPK */}
                                    {(() => {
                                        const nominal = Number((estimatedAmount || '0').replace(/\D/g, ''));
                                        const isKPK = nominal >= 500000000;
                                        return (
                                            <>
                                                <div className={`flex items-start gap-3 p-4 rounded-lg border text-sm ${isKPK ? 'bg-emerald-50 border-emerald-200 text-emerald-800' : 'bg-sky-50 border-sky-200 text-sky-800'}`}>
                                                    <span className="material-symbols-outlined text-lg mt-0.5">{isKPK ? 'gavel' : 'account_balance'}</span>
                                                    <div>
                                                        <p className="font-bold">
                                                            {isKPK
                                                                ? 'Nominal ≥ Rp 500 Juta — Dilaporkan ke KPK'
                                                                : 'Nominal < Rp 500 Juta — Dilaporkan ke Auditor BPK'}
                                                        </p>
                                                        <p className="text-xs mt-1 opacity-80">
                                                            Estimasi nominal: Rp {nominal.toLocaleString('id-ID')}. Routing otomatis berdasarkan batas Rp 500.000.000.
                                                        </p>
                                                    </div>
                                                </div>
                                                {isKPK ? (
                                                    <button
                                                        onClick={handleWhatsAppKPK}
                                                        className="w-full bg-emerald-600 hover:bg-emerald-700 text-white font-bold py-4 rounded-lg shadow-lg transition-all text-base flex items-center justify-center gap-3"
                                                    >
                                                        <WhatsAppIcon />
                                                        Laporkan ke KPK
                                                        <span className="text-emerald-200 text-sm font-normal">(087881527804)</span>
                                                    </button>
                                                ) : (
                                                    <button
                                                        onClick={handleWhatsAppBPK}
                                                        className="w-full bg-sky-600 hover:bg-sky-700 text-white font-bold py-4 rounded-lg shadow-lg transition-all text-base flex items-center justify-center gap-3"
                                                    >
                                                        <WhatsAppIcon />
                                                        Laporkan ke Auditor BPK
                                                        <span className="text-sky-200 text-sm font-normal">(081113401234)</span>
                                                    </button>
                                                )}
                                            </>
                                        );
                                    })()}
                                </div>

                                <button
                                    onClick={handleReset}
                                    className="w-full border border-slate-200 text-slate-700 font-bold py-4 rounded-lg hover:bg-slate-50 transition-all text-base flex items-center justify-center gap-2 mt-2"
                                >
                                    <span className="material-symbols-outlined">add</span>
                                    Buat Laporan Baru
                                </button>
                            </div>
                        </div>
                    ) : (
                        /* Form Card */
                        <div className="bg-white rounded-xl shadow-sm border border-slate-200 p-8">
                            {error && (
                                <div className="bg-red-50 border border-red-200 text-red-600 px-4 py-3 rounded-lg text-sm flex items-center gap-2 mb-6">
                                    <span className="material-symbols-outlined text-[18px]">error</span>
                                    {error}
                                </div>
                            )}

                            <form className="flex flex-col gap-6" onSubmit={handleSubmit}>
                                <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                                    <div className="flex flex-col gap-2">
                                        <label className="text-slate-900 text-base font-semibold">Nama Pelapor (Opsional)</label>
                                        <div className="relative group">
                                            <span className="material-symbols-outlined absolute left-4 top-1/2 -translate-y-1/2 pointer-events-none text-slate-400 group-focus-within:text-primary transition-colors text-[22px]">person</span>
                                            <input
                                                className="w-full rounded-lg bg-slate-50 border border-slate-200 h-14 pl-12 pr-4 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary transition-all"
                                                placeholder="Nama Anda atau anonim"
                                                type="text"
                                                value={reporterName}
                                                onChange={(e) => setReporterName(e.target.value)}
                                            />
                                        </div>
                                    </div>
                                    <div className="flex flex-col gap-2">
                                        <label className="text-slate-900 text-base font-semibold">Nomor WhatsApp (Opsional)</label>
                                        <div className="relative group">
                                            <span className="material-symbols-outlined absolute left-4 top-1/2 -translate-y-1/2 pointer-events-none text-slate-400 group-focus-within:text-primary transition-colors text-[22px]">call</span>
                                            <input
                                                className="w-full rounded-lg bg-slate-50 border border-slate-200 h-14 pl-12 pr-4 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary transition-all"
                                                placeholder="Contoh: 081234567890"
                                                type="text"
                                                value={whatsappNumber}
                                                onChange={(e) => setWhatsappNumber(e.target.value)}
                                            />
                                        </div>
                                    </div>
                                </div>

                                <div className="flex flex-col gap-2">
                                    <label className="text-slate-900 text-base font-semibold">Informasi <span className="text-red-500">*</span></label>
                                    <p className="text-xs text-slate-500 font-medium mb-1">
                                        What (Apa), Why (Mengapa), Where (Dimana), When (Kapan), Who (Siapa).
                                    </p>
                                    <textarea
                                        className="w-full rounded-lg bg-slate-50 border border-slate-200 min-h-[120px] p-4 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary transition-all"
                                        placeholder="Contoh: Terjadi penggelembungan dana (What) pada proyek rehab kelas (Where), pada bulan Mei (When), dilakukan oleh oknum Kepala Sekolah (Who), karena pengawasan yang minim (Why)..."
                                        value={summary5W1H}
                                        onChange={(e) => setSummary5W1H(e.target.value)}
                                        required
                                    />
                                </div>

                                <div className="flex flex-col gap-2">
                                    <label className="text-slate-900 text-base font-semibold">Penjelasan Lengkap (Temuan/Kejanggalan)<span className="text-red-500">*</span></label>
                                    <textarea
                                        className="w-full rounded-lg bg-slate-50 border border-slate-200 min-h-[160px] p-4 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary transition-all"
                                        placeholder="Ceritakan kronologi kejadian selengkap mungkin beserta detail yang Anda ketahui..."
                                        value={fullExplanation}
                                        onChange={(e) => setFullExplanation(e.target.value)}
                                        required
                                    />
                                </div>

                                <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                                    <div className="flex flex-col gap-2">
                                        <label className="text-slate-900 text-base font-semibold">Estimasi Nominal Temuan</label>
                                        <div className="flex">
                                            <div className="bg-slate-100 border border-slate-200 px-4 flex items-center rounded-l-lg border-r-0 font-bold text-slate-500">Rp</div>
                                            <input
                                                className="w-full rounded-r-lg bg-slate-50 border border-slate-200 h-14 px-4 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary transition-all"
                                                placeholder="5000000"
                                                type="text"
                                                value={estimatedAmount}
                                                onChange={(e) => setEstimatedAmount(e.target.value)}
                                            />
                                        </div>
                                    </div>
                                    <div className="flex flex-col gap-2">
                                        <label className="text-slate-900 text-base font-semibold">Link Bukti Kejanggalan (Opsional)</label>
                                        <div className="relative group">
                                            <span className="material-symbols-outlined absolute left-4 top-1/2 -translate-y-1/2 pointer-events-none text-slate-400 group-focus-within:text-primary transition-colors text-[22px]">link</span>
                                            <input
                                                className="w-full rounded-lg bg-slate-50 border border-slate-200 h-14 pl-12 pr-4 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary transition-all"
                                                placeholder="Link Google Drive / Dropbox dll"
                                                type="text"
                                                value={evidenceLink}
                                                onChange={(e) => setEvidenceLink(e.target.value)}
                                            />
                                        </div>
                                    </div>
                                </div>

                                <div className="flex items-start gap-3 p-4 bg-primary/5 rounded-lg border border-primary/20 mt-2">
                                    <span className="material-symbols-outlined text-primary">verified_user</span>
                                    <div>
                                        <p className="text-slate-800 text-sm font-semibold">Laporan ini bersifat rahasia</p>
                                        <p className="text-slate-600 text-xs">Kami menjamin kerahasiaan data pelapor sesuai dengan ketentuan perlindungan saksi dan pelapor.</p>
                                    </div>
                                </div>

                                <button
                                    type="submit"
                                    disabled={submitting}
                                    className="bg-primary hover:bg-primary/90 text-white font-bold py-4 rounded-lg shadow-lg shadow-primary/25 transition-all text-lg flex items-center justify-center gap-2 disabled:bg-slate-300 disabled:shadow-none mt-2"
                                >
                                    {submitting ? (
                                        <div className="h-5 w-5 border-2 border-white/30 border-t-white rounded-full animate-spin"></div>
                                    ) : (
                                        <>
                                            <span className="material-symbols-outlined">send</span> Kirim Laporan
                                        </>
                                    )}
                                </button>
                            </form>
                        </div>
                    )}
                </div>
            </main>
        </div>
    );
}

