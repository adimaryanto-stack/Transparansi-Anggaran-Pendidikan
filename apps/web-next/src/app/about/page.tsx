"use client";

import { useState } from 'react';
import Link from 'next/link';
import SharedNavbar from '@/components/SharedNavbar';

export default function AboutPage() {
    const [activeTab, setActiveTab] = useState<number>(0);

    const PANDUAN_TABS = [
        {
            title: "Membaca Ringkasan Anggaran",
            icon: "account_balance_wallet",
            content: "Perhatikan perbandingan 3 kartu utama: Dana Masuk, Digunakan, dan Sisa Kas. Sekolah wajib mencantumkan bukti secara transparan jika dana telah habis. Jika tidak ada mutasi tapi kas nol, berhak dipertanyakan."
        },
        {
            title: "Memahami Grafik Alokasi",
            icon: "pie_chart",
            content: "Grafik lingkaran menunjukkan batas kewajaran. Gaji honorer yang lebih dari 50% tanpa output kegiatan sekolah yang memadai seringkali menjadi indikasi anomali pertama (mark-up/fiktif)."
        },
        {
            title: "Deteksi Peringatan Audit",
            icon: "crisis_alert",
            content: "Fitur Auto-Audit akan menandai pengeluaran yang tidak sesuai (anomali) dengan ikon 🔴 merah, seperti pembelanjaan di akhir periode tanpa struk yang jelas atau memecah tagihan."
        },
        {
            title: "Fitur Lapor 5W1H & KPK",
            icon: "report",
            content: "Saat Anda menemukan kejanggalan, tekan Halaman Laporan. Laporan akan diruting otomatis: Kasus Kerugian Negara bernominal <500 Juta ke Inspektorat/BPK, dan ≥500 Juta langsung ke KPK RI."
        }
    ];
    return (
        <div className="relative flex min-h-screen flex-col bg-slate-50">
            <SharedNavbar />

            <main className="flex-1 flex justify-center py-10 px-4 md:px-6">
                <div className="w-full max-w-[800px] flex flex-col gap-12">
                    {/* Hero */}
                    <div className="text-center pt-4">
                        <div className="w-20 h-20 mx-auto rounded-2xl bg-primary/10 text-primary flex items-center justify-center mb-6">
                            <span className="material-symbols-outlined text-5xl">account_balance</span>
                        </div>
                        <h1 className="text-4xl font-black tracking-tight text-slate-900">Transparansi Anggaran Pendidikan</h1>
                        <p className="text-slate-600 text-lg mt-4 max-w-[600px] mx-auto leading-relaxed">
                            Platform publik untuk memantau, melaporkan, dan mengaudit penggunaan dana pendidikan secara terbuka dan akuntabel di seluruh Indonesia.
                        </p>
                    </div>

                    {/* Mission */}
                    <section className="bg-white rounded-xl p-8 border border-slate-200 shadow-sm">
                        <h2 className="text-2xl font-bold mb-4 flex items-center gap-2"><span className="material-symbols-outlined text-primary">flag</span> Misi Kami</h2>
                        <div className="text-slate-600 leading-relaxed space-y-3">
                            <p>Mewujudkan ekosistem pendidikan yang transparan dan bebas korupsi melalui teknologi. Kami percaya bahwa akses terhadap informasi keuangan sekolah adalah hak setiap warga negara.</p>
                            <p>Platform ini menghubungkan masyarakat, sekolah, dan lembaga audit dalam satu sistem terintegrasi yang memanfaatkan kecerdasan buatan untuk mendeteksi potensi penyimpangan dana secara otomatis.</p>
                        </div>
                    </section>

                    {/* Features */}
                    <section>
                        <h2 className="text-2xl font-bold mb-6 text-center">Fitur Utama</h2>
                        <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
                            {[
                                { icon: 'search', title: 'Pencarian Sekolah', desc: 'Cari dan lihat detail anggaran sekolah manapun di Indonesia berdasarkan NPSN atau nama.' },
                                { icon: 'smart_toy', title: 'OCR AI', desc: 'Scan struk belanja dengan model AI terbaru untuk input transaksi otomatis.' },
                                { icon: 'security', title: 'Audit Otomatis', desc: '4 aturan deteksi anomali: transaksi besar, frekuensi tinggi, tanpa bukti, over-budget.' },
                                { icon: 'map', title: 'Navigasi Wilayah', desc: 'Jelajahi 38 provinsi, kabupaten/kota, hingga detail sekolah per wilayah.' },
                                { icon: 'flag', title: 'Pelaporan Cerdas', desc: 'Lapor temuan ke KPK atau Auditor BPK via WhatsApp dengan routing otomatis berdasarkan nominal.' },
                                { icon: 'bar_chart', title: 'Visualisasi Data', desc: 'Grafik alokasi anggaran, tren bulanan, dan statistik nasional secara real-time.' },
                            ].map(f => (
                                <div key={f.title} className="bg-white rounded-xl p-6 border border-slate-200 flex gap-4">
                                    <div className="w-12 h-12 rounded-xl bg-primary/10 text-primary flex items-center justify-center shrink-0">
                                        <span className="material-symbols-outlined">{f.icon}</span>
                                    </div>
                                    <div>
                                        <h3 className="font-bold text-slate-900">{f.title}</h3>
                                        <p className="text-sm text-slate-500 mt-1">{f.desc}</p>
                                    </div>
                                </div>
                            ))}
                        </div>
                    </section>

                    {/* Data Sources */}
                    <section className="bg-white rounded-xl p-8 border border-slate-200 shadow-sm">
                        <h2 className="text-2xl font-bold mb-4 flex items-center gap-2"><span className="material-symbols-outlined text-primary">database</span> Sumber Data</h2>
                        <ul className="space-y-3 text-slate-600">
                            <li className="flex items-start gap-3"><span className="material-symbols-outlined text-primary text-sm mt-1">check</span>Data Pokok Pendidikan — <a href="https://dapo.kemendikbudristek.com/sp" className="text-primary hover:underline" target="_blank">Dapodik</a></li>
                            <li className="flex items-start gap-3"><span className="material-symbols-outlined text-primary text-sm mt-1">check</span>Referensi Data Pendidikan — <a href="https://referensi.data.kemendikdasmen.go.id" className="text-primary hover:underline" target="_blank">Kemendikdasmen</a></li>
                            <li className="flex items-start gap-3"><span className="material-symbols-outlined text-primary text-sm mt-1">check</span>Data provinsi dan kabupaten/kota terbaru — 38 provinsi</li>
                        </ul>
                    </section>

                    {/* Modul Edukasi Cara Membaca */}
                    <section className="bg-slate-900 text-white rounded-xl p-8 shadow-sm overflow-hidden relative">
                        <div className="absolute top-0 right-0 w-64 h-64 bg-primary/20 blur-[100px] rounded-full pointer-events-none"></div>
                        <h2 className="text-2xl font-bold mb-2 flex items-center gap-2">
                            <span className="material-symbols-outlined text-amber-400">school</span>
                            Modul Edukasi Publik: Cara Mengawasi
                        </h2>
                        <p className="text-slate-400 mb-8 max-w-[600px]">
                            Transparansi tidak akan efektif tanpa keterlibatan masyarakat yang kritis. Pahami cara membaca pola anggaran sekolah.
                        </p>

                        <div className="flex flex-col md:flex-row gap-6">
                            <div className="flex flex-col gap-2 w-full md:w-1/3 shrink-0">
                                {PANDUAN_TABS.map((tab, idx) => (
                                    <button
                                        key={idx}
                                        onClick={() => setActiveTab(idx)}
                                        className={`flex items-center gap-3 px-4 py-3 rounded-xl transition-all font-medium text-left ${activeTab === idx
                                            ? 'bg-primary text-white shadow-md'
                                            : 'bg-white/5 text-slate-300 hover:bg-white/10'
                                            }`}
                                    >
                                        <span className="material-symbols-outlined">{tab.icon}</span>
                                        <span className="text-sm">{tab.title}</span>
                                    </button>
                                ))}
                            </div>
                            <div className="flex-1 bg-white/5 border border-white/10 rounded-xl p-6 relative">
                                <span className="material-symbols-outlined absolute right-6 top-6 text-6xl text-white/5">
                                    {PANDUAN_TABS[activeTab].icon}
                                </span>
                                <h3 className="text-xl font-bold text-amber-400 mb-4">{PANDUAN_TABS[activeTab].title}</h3>
                                <p className="text-slate-300 leading-relaxed text-lg">
                                    {PANDUAN_TABS[activeTab].content}
                                </p>
                            </div>
                        </div>
                    </section>

                    {/* Contact CTA */}
                    <div className="bg-gradient-to-r from-primary/10 to-sky-100 rounded-xl p-8 text-center">
                        <h3 className="text-xl font-bold text-slate-900 mb-2">Masih punya pertanyaan?</h3>
                        <p className="text-slate-600 mb-4">Hubungi tim kami atau gunakan fitur pelaporan untuk menyampaikan masukan.</p>
                        <Link href="/contact" className="inline-flex items-center gap-2 bg-primary text-white px-6 py-3 rounded-lg font-bold hover:brightness-110 transition-all">
                            <span className="material-symbols-outlined">contact_support</span> Kontak Sekretariat
                        </Link>
                    </div>

                    {/* Tech Stack */}
                    <section className="bg-gradient-to-r from-primary/5 to-sky-50 rounded-xl p-8 border border-primary/10">
                        <h2 className="text-2xl font-bold mb-4 flex items-center gap-2"><span className="material-symbols-outlined text-primary">code</span> Tech Stack</h2>
                        <div className="flex flex-wrap gap-3">
                            {['Next.js', 'React', 'TypeScript', 'Tailwind CSS', 'PostgreSQL', 'Model AI Terbaru', 'Recharts', 'ShadcnUI'].map(t => (
                                <span key={t} className="px-4 py-2 rounded-lg bg-white border border-slate-200 text-sm font-bold text-slate-700">{t}</span>
                            ))}
                        </div>
                    </section>

                    <div className="text-center pb-10">
                        <p className="text-slate-400 text-sm">© 2026 Transparansi Anggaran Pendidikan. Open-source & community-driven.</p>
                    </div>
                </div>
            </main>
        </div>
    );
}
