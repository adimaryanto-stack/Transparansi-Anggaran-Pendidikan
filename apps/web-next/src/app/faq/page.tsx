"use client";

import Link from 'next/link';
import SharedNavbar from '@/components/SharedNavbar';
import { useState } from 'react';

const FAQ_ITEMS = [
    {
        q: 'Apa itu Platform Transparansi Anggaran?',
        a: 'Platform ini adalah sistem publik yang memungkinkan siapapun untuk melihat, memantau, dan melaporkan penggunaan dana pendidikan (dana BOS, APBD, dll.) di sekolah-sekolah seluruh Indonesia secara terbuka dan real-time.',
    },
    {
        q: 'Bagaimana cara mencari sekolah?',
        a: 'Gunakan fitur pencarian di halaman utama. Masukkan nama sekolah atau nomor NPSN, lalu pilih dari daftar saran yang muncul. Anda juga bisa menjelajahi lewat menu Provinsi → Kabupaten/Kota → Sekolah.',
    },
    {
        q: 'Apa itu NPSN?',
        a: 'NPSN (Nomor Pokok Sekolah Nasional) adalah kode unik 8 digit yang diberikan kepada setiap satuan pendidikan di Indonesia oleh Kemendikbud. Dengan NPSN, Anda bisa langsung mengakses dashboard transparansi sekolah.',
    },
    {
        q: 'Bagaimana cara kerja OCR AI untuk scan struk?',
        a: 'Fitur Smart Input menggunakan model AI terbaru untuk membaca foto struk/kwitansi. AI akan mengekstrak nama vendor, tanggal, nominal, dan kategori secara otomatis. Admin sekolah cukup upload foto, periksa hasil, lalu simpan.',
    },
    {
        q: 'Siapa yang bisa mengakses data?',
        a: 'Semua data anggaran dan transaksi bersifat PUBLIK dan dapat diakses oleh siapapun. Ini sesuai dengan prinsip transparansi. Hanya fitur input dan edit data yang memerlukan login admin sekolah.',
    },
    {
        q: 'Bagaimana cara melaporkan penyimpangan?',
        a: 'Gunakan menu "Lapor" di navigasi. Isi formulir pelaporan, lalu sistem akan otomatis mengarahkan laporan ke KPK (jika nominal ≥ Rp 500 juta) atau Auditor BPK (jika nominal < Rp 500 juta) melalui WhatsApp.',
    },
    {
        q: 'Apa itu Modul Audit Otomatis?',
        a: 'Sistem secara otomatis mendeteksi 4 jenis anomali: (1) Transaksi di atas Rp 50 juta, (2) Frekuensi tinggi ke vendor yang sama, (3) Transaksi tanpa bukti belanja, (4) Pengeluaran melebihi penerimaan (over-budget).',
    },
    {
        q: 'Dari mana sumber data sekolah?',
        a: 'Data sekolah bersumber dari Dapodik (Data Pokok Pendidikan) Kemendikbud dan referensi data Kemendikdasmen. Data terus diperbarui untuk memastikan akurasi.',
    },
    {
        q: 'Bagaimana keamanan data dijamin?',
        a: 'Platform ini menggunakan Supabase dengan Row Level Security (RLS) di PostgreSQL. Setiap admin hanya bisa mengelola data sekolahnya sendiri. Data publik hanya bisa dilihat, tidak bisa diubah oleh pengunjung.',
    },
    {
        q: 'Apakah platform ini gratis?',
        a: 'Ya, platform ini sepenuhnya gratis dan terbuka untuk publik. Tujuan utama kami adalah meningkatkan akuntabilitas penggunaan anggaran pendidikan di Indonesia.',
    },
];

export default function FAQPage() {
    const [openIndex, setOpenIndex] = useState<number | null>(0);

    return (
        <div className="relative flex min-h-screen flex-col bg-slate-50">
            <SharedNavbar />

            <main className="flex-1 flex justify-center py-10 px-4 md:px-6">
                <div className="w-full max-w-[800px] flex flex-col gap-8">
                    <div className="text-center pt-4">
                        <div className="w-16 h-16 mx-auto rounded-2xl bg-primary/10 text-primary flex items-center justify-center mb-4">
                            <span className="material-symbols-outlined text-4xl">help</span>
                        </div>
                        <h1 className="text-4xl font-black tracking-tight text-slate-900">FAQ</h1>
                        <p className="text-slate-600 text-lg mt-3">Pertanyaan yang sering ditanyakan tentang platform transparansi anggaran.</p>
                    </div>

                    <div className="flex flex-col gap-3">
                        {FAQ_ITEMS.map((item, i) => (
                            <div key={i} className="bg-white rounded-xl border border-slate-200 overflow-hidden transition-all">
                                <button
                                    className="w-full text-left p-6 flex items-center justify-between gap-4 hover:bg-slate-50 transition-colors"
                                    onClick={() => setOpenIndex(openIndex === i ? null : i)}
                                >
                                    <span className="font-bold text-slate-900">{item.q}</span>
                                    <span className={`material-symbols-outlined text-primary transition-transform ${openIndex === i ? 'rotate-180' : ''}`}>expand_more</span>
                                </button>
                                {openIndex === i && (
                                    <div className="px-6 pb-6 text-slate-600 leading-relaxed border-t border-slate-100 pt-4">
                                        {item.a}
                                    </div>
                                )}
                            </div>
                        ))}
                    </div>

                    <div className="bg-gradient-to-r from-primary/10 to-sky-100 rounded-xl p-8 text-center">
                        <h3 className="text-xl font-bold text-slate-900 mb-2">Masih punya pertanyaan?</h3>
                        <p className="text-slate-600 mb-4">Hubungi tim kami atau gunakan fitur pelaporan untuk menyampaikan masukan.</p>
                        <Link href="/contact" className="inline-flex items-center gap-2 bg-primary text-white px-6 py-3 rounded-lg font-bold hover:brightness-110 transition-all">
                            <span className="material-symbols-outlined">contact_support</span> Kontak Sekretariat
                        </Link>
                    </div>
                </div>
            </main>
        </div>
    );
}
