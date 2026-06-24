# 📜 CHANGELOG — Transparansi Anggaran

Semua perubahan penting pada proyek ini didokumentasikan di file ini.

Format mengikuti [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
dan proyek ini menggunakan [Semantic Versioning](https://semver.org/).

---

## [v1.4.2] — 24 Juni 2026

### Added
- **Screenshot Terang (Light Mode)**: Mengganti seluruh screenshot lama (yang sempat terambil dalam mode gelap) dengan screenshot mode terang beresolusi tinggi (Homepage, Aliran Dana, dan Pelaporan).

### Changed
- Versi aplikasi `apps/web-next/package.json` diperbarui dari `1.4.1` → `1.4.2`.
- Query parameter cache-busting gambar di `README.md` dinaikkan ke `?v=1.4.2` untuk memaksa GitHub Camo CDN memuat ulang visual mode terang.

---

## [v1.4.1] — 24 Juni 2026

### Added
- **Dokumentasi MVP (`mvp.md`)**: Membuat file `mvp.md` terdedikasi di project root untuk mempermudah identifikasi fitur minimum layak produk.
- **Screenshot Pelaporan**: Penambahan screenshot Halaman Pelaporan (Reporting 5W1H) ke `README.md`.

### Changed
- **Pembersihan Nama Proyek**: Konsistensi penamaan proyek sebagai "Transparansi Anggaran" (bukan "Transparansi Anggaran Pendidikan") di `README.md`, `prd.md`, `CHANGELOG.md`, dan Next.js layout metadata.
- Versi aplikasi `apps/web-next/package.json` diperbarui dari `1.4.0` → `1.4.1`.

---

## [v1.4.0] — 24 Juni 2026

### Added
- **Screenshot Aplikasi**: Penambahan screenshot halaman Home dan Aliran Dana APBN ke dalam `README.md` (folder `docs/screenshots/`).
- **Changelog terpisah**: File `CHANGELOG.md` dibuat sebagai dokumentasi resmi riwayat versi.
- **Fase 9 — Dokumentasi & PWA Selesai**: Semua task Fase 9 ditandai selesai.
- **Sinkronisasi NPSN Pesawaran**: Sync 967 data sekolah nyata Kabupaten Pesawaran ke database Supabase menggunakan data NPSN resmi.
- **Masking Rekonsiliasi APBN**: Proteksi/masking data sensitif pada tabel rekonsiliasi APBN untuk tampilan publik.

### Changed
- Versi aplikasi `apps/web-next/package.json` diperbarui dari `1.1.0` → `1.4.0`.
- `README.md`: Versi `v1.3.0` → `v1.4.0`, update tanggal, tambah section Screenshot.
- `prd.md`: Versi dokumen `v3.0` → `v4.0`, semua status task Fase 8 & 9 ditandai ✅ selesai.
- Roadmap: Fase 9 berubah dari `[ ]` menjadi `[x]` (selesai).

---

## [v1.3.0] — 13 Juni 2026

### Added
- **Integrasi APBD & CSR**: Visualisasi data pendanaan daerah dan donasi swasta di halaman Sumber Dana (`/funding`) secara dinamis.
- **Smart Autocomplete Search**: Pencarian pintar di Navbar berbasis NPSN dan Nama Sekolah dengan performa tinggi.
- **Data Dummy Realistis**: Injeksi 967 data sekolah di Kabupaten Pesawaran lengkap dengan filter Kecamatan (PAUD, SD, SMP, SMA).

### Changed
- Peningkatan UI/UX: Penyelarasan antarmuka "Empty State" dan penambahan lokasi spesifik pada profil Dashboard Sekolah.

---

## [v1.2.0] — 9 April 2026

### Added
- **Super Admin Flow Builder**: Manajemen aliran dana APBN kini bersifat visual, menggantikan edit JSON manual.
- **Real-time Synchronization**: Sinkronisasi otomatis antara Admin Dashboard dan Aliran Dana (Public) menggunakan Supabase Realtime.
- **Quick-add Nodes**: Tombol penambahan cepat untuk Belanja Pusat, TKDD, LPDP, Kemenag, dan Dana Desa.
- **Budget Auto-Calculation**: Penghitungan otomatis "Sisa Anggaran" di dashboard admin.

### Changed
- **National Budget Topology Stabilization**: Seluruh 38 provinsi kini terintegrasi secara visual dan fungsional dengan data fiskal 2025.

---

## [v1.1.0] — 7 April 2026

### Added
- Implementasi 38 Provinsi (Full Topology UI).
- Audit Real-time (Anomaly Detection) berbasis SQL Triggers.
- Master APBN 2020–2026.

### Changed
- Migrasi ke Next.js 16 (Turbopack).

---

## [v1.0.0] — Maret 2026

### Added
- Inisialisasi proyek Next.js + Supabase.
- Setup Supabase Auth (Login/Signup/Forgot Password) + RLS Policies.
- Diagram Aliran APBN, visualisasi data, integrasi Gemini AI Audit (markup detector).
- Dashboard Sekolah Publik, pencarian NPSN.
- Fitur OCR upload struk nota via Gemini Vision.
- Manajemen Multi-role (Super Admin, School, Auditor).
- Form pelaporan 5W1H dengan WhatsApp Redirect (KPK/BPK).
