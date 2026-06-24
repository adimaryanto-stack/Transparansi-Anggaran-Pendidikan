# 🏦 Minimum Viable Product (MVP) — Transparansi Anggaran

Dokumen ini mendokumentasikan fitur-fitur utama, arsitektur, dan status implementasi dari **Minimum Viable Product (MVP)** untuk platform **Transparansi Anggaran** (Portal BOS Digital).

---

## 🎯 Tujuan MVP
Memberikan transparansi penuh (end-to-end) atas aliran dana pendidikan di Indonesia, mulai dari APBN Pusat, APBD Provinsi, dana transfer Kabupaten/Kota, kontribusi CSR swasta, hingga pembelanjaan di tingkat sekolah. Platform ini juga dilengkapi dengan audit cerdas berbasis AI untuk mendeteksi anomali anggaran dan markup harga secara langsung oleh publik maupun auditor negara.

---

## 🚀 Fitur Utama MVP

### 1. 🔍 Pencarian Sekolah Publik & Autocomplete Pintar
* **Deskripsi**: Kolom pencarian dinamis di beranda yang memungkinkan publik mencari sekolah berdasarkan **NPSN** (Nomor Pokok Sekolah Nasional) atau **Nama Sekolah**.
* **Teknologi**: Query debounced real-time langsung ke tabel database `schools` di Supabase untuk performa tinggi tanpa membebani server.
* **Status**: ✅ Selesai (Terintegrasi di Navbar & Halaman Utama)

### 2. 📊 Dashboard Sekolah Publik (`/dashboard/[npsn]`)
* **Deskripsi**: Halaman visualisasi detil sekolah yang mencakup:
  - **Ringkasan Fiskal**: Total dana masuk (alokasi) vs total belanja (realisasi).
  - **Histori Transaksi**: Pencatatan transaksi belanja sekolah secara *itemized* (detail item, harga satuan, jumlah, pajak PPN/PPh, ongkos kirim).
  - **Citizen Oversight (Forum Warga)**: Fitur komentar bagi warga/wali murid untuk memberikan masukan/pertanyaan, dan fitur "Beri Bintang" untuk apresiasi transparansi sekolah.
* **Status**: ✅ Selesai

### 3. 🗺️ Peta Aliran Dana APBN & Visualisasi Topology (`/aliran-dana`)
* **Deskripsi**: Diagram pohon aliran dana interaktif yang memetakan jalur anggaran dari **APBN Pusat → Kemendikbud → Dinas Provinsi → Kabupaten/Kota → Sekolah**.
* **Fitur Utama**:
  - **Filter Tahun**: Pilihan tahun anggaran dari 2020 hingga 2026.
  - **Topology UI**: Visualisasi grafis berbasis SVG/Canvas yang dinamis dan dapat digeser (draggable) serta diperbesar/diperkecil (zoomable).
  - **Status**: ✅ Selesai

### 4. 🧠 AI Audit & OCR Receipt Scanner
* **Deskripsi**: Operator sekolah dapat mengunggah foto nota/struk belanja fisik sekolah.
* **Teknologi**:
  - **Gemini Vision OCR**: Mengekstrak data teks dari nota secara otomatis (nama merchant, tanggal, detail item, jumlah, harga satuan).
  - **Gemini Pro AI Audit Engine**: Menganalisis kewajaran harga item belanja dibandingkan dengan harga pasar rata-rata untuk mendeteksi anomali *markup* harga secara real-time.
* **Status**: ✅ Selesai

### 5. 📞 Formulir Laporan 5W1H & WhatsApp Redirect (`/reporting`)
* **Deskripsi**: Halaman pelaporan kasus anomali korupsi anggaran oleh masyarakat.
* **Alur Redirect**:
  - Jika estimasi nilai anomali **&ge; Rp 500 Juta**: Otomatis mengarahkan ke kanal **WhatsApp KPK (0811-959-575)**.
  - Jika estimasi nilai anomali **< Rp 500 Juta**: Otomatis mengarahkan ke kanal **WhatsApp/Email BPK**.
* **Status**: ✅ Selesai

### 6. 📱 PWA & Optimasi Kecepatan Ekstrim
* **Deskripsi**: Dukungan Progressive Web App (PWA) agar platform dapat diinstal di perangkat mobile/desktop dan dapat diakses secara offline (offline-first caching).
* **Target Metrik**: Google PageSpeed Score > 95% pada mobile dan desktop untuk kecepatan loading maksimal.
* **Status**: ✅ Selesai

---

## 🛠️ Tech Stack MVP

* **Frontend**: Next.js 16 (App Router), React 19, Tailwind CSS v4, Framer Motion
* **Database & Auth**: Supabase (PostgreSQL) + Row Level Security (RLS)
* **Kecerdasan Buatan (AI)**: Google Gemini 1.5 Pro & Gemini 1.5 Flash (Audit Engine & OCR Scanner)
* **PWA**: `@ducanh2912/next-pwa` (Service Worker caching)
