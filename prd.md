# 📋 PRD, MVP & Flowchart — Transparansi Anggaran Pendidikan

> **Dokumen Analisis Produk** | Versi 1.0 | 2 April 2026
> Berdasarkan analisis kode sumber proyek [transparansi-anggaran](file:///d:/Work%20From%20Home%20Y545/Web%20Development/transparansi-anggaran)

---

## 📑 Daftar Isi

1. [Product Requirements Document (PRD)](#1-product-requirements-document-prd)
2. [MVP Definition](#2-mvp-definition)
3. [Flowchart & Diagram Alur](#3-flowchart--diagram-alur)

---

# 1. Product Requirements Document (PRD)

## 1.1 Ringkasan Eksekutif

**Transparansi Anggaran Pendidikan** (Portal BOS Digital) adalah platform web open-source yang bertujuan membangun sistem pengawasan anggaran pendidikan secara **end-to-end** — dari APBN Pusat hingga ke tangan sekolah — guna memastikan setiap rupiah sampai ke tujuannya tanpa dikorupsi.

| Aspek | Detail |
|---|---|
| **Nama Produk** | Transparansi Anggaran Pendidikan (Portal BOS Digital) |
| **Tipe** | Web Application (PWA-ready) |
| **Lisensi** | MIT (Open Source) |
| **Target Launch** | Fase 8 — Peluncuran Publik & PWA Optimization |
| **Status Saat Ini** | v1.0.0 — MVP Release (Fase 1-7 ✅) |

## 1.2 Latar Belakang & Masalah

### Problem Statement

> Dana pendidikan Indonesia seringkali mengalami "kebocoran" di setiap level penyaluran — dari APBN Pusat, Transfer ke Daerah, hingga pencairan BOS ke Sekolah. Tidak ada sistem terpusat yang memungkinkan publik melacak arus dana secara transparan dan mendeteksi anomali/markup secara otomatis.

### Masalah Spesifik yang Dipecahkan

1. **Dana Gaib** — Selisih antara dana yang dialokasikan di Pusat vs yang diterima Sekolah tidak terlacak
2. **Markup Harga** — Penggelembungan harga belanja barang/jasa di tingkat sekolah sulit dideteksi
3. **Ketiadaan Transparansi** — Masyarakat tidak memiliki akses untuk memantau penggunaan dana BOS
4. **Pelaporan Manual** — Proses audit masih manual, memakan waktu, dan rawan human error
5. **Silo Data** — Data anggaran tersebar di banyak instansi tanpa integrasi

## 1.3 User Personas & Roles

Berdasarkan analisis kode ([admin/page.tsx](file:///d:/Work%20From%20Home%20Y545/Web%20Development/transparansi-anggaran/apps/web-next/src/app/admin/page.tsx#L102)):

| Role | Deskripsi | Akses Menu |
|---|---|---|
| **SCHOOL** | Operator sekolah (Bendahara/KepSek) | Overview, Income, Expenses, Upload OCR, Timeline, Audit, Laporan |
| **SUPER_ADMIN** | Administrator sistem utama | Semua menu + User Manager, School Manager, APBN Manager |
| **ADMIN** | Administrator level menengah | Semua menu + Moderasi + Laporan Publik |
| **KEMENDIKBUD** | Pejabat Kemendikbud | Dashboard Auditor Pusat, APBN Flow |
| **KPK** | Penyidik KPK | Audit Logs, Laporan Anomali, APBN Flow |
| **BPK** | Auditor BPK | Rekonsiliasi Dana, Audit Logs |
| **PUBLIC** | Masyarakat umum (tanpa login) | Homepage, Pencarian Sekolah, Dashboard Publik, Aliran Dana, Statistik, Pelaporan |

## 1.4 Fitur Lengkap (Berdasarkan Kode yang Ada)

### 🏠 A. Landing Page & Pencarian Publik
- [x] Hero section dengan search bar NPSN/nama sekolah
- [x] Autocomplete search dengan debounced query ke Supabase `schools`
- [x] Statistik real-time: Total Dana Terlacak & Sekolah Terdaftar
- [x] Timeline aktivitas nasional (komentar + transaksi terbaru)
- [x] Pilar transparansi (Data Akurat, Update Real-time, Laporan Publik)
- [x] CTA section "Mulai Pantau"

### 📊 B. Dashboard Sekolah (`/dashboard/[npsn]`)
- [x] Profil sekolah (Nama, NPSN, Lokasi, Akreditasi)
- [x] Ringkasan anggaran (Penerimaan vs Pengeluaran vs Saldo)
- [x] Tabel transaksi detail (tanggal, kategori, deskripsi, nominal)
- [x] AI Audit Score per transaksi
- [x] Forum komentar publik per sekolah
- [x] Sistem rating "Beri Bintang" (Citizen Oversight)

### 💰 C. Aliran Dana (`/aliran-dana`)
- [x] APBN Flow Chart (tree view hierarki anggaran per tahun 2020-2026)
- [x] Waterfall visualization (APBN → Kemendikbud → Dinas Prov → Dinas Kab → Sekolah)
- [x] Tabel rekonsiliasi dana (Dialokasikan vs Diterima vs Disalurkan vs Sisa vs Selisih)
- [x] Flagging otomatis (>1% selisih = **FLAG**)
- [x] Log transfer dana
- [x] Peta Indonesia interaktif (persebaran per provinsi)
- [x] Tab sumber dana: APBN, APBD (Coming Soon), CSR (Coming Soon)

### 🤖 D. AI Audit Engine
- [x] Deteksi anomali otomatis berbasis 4 aturan audit
- [x] Severity levels: CRITICAL, HIGH, MEDIUM, LOW
- [x] Status tracking: OPEN, INVESTIGATING, RESOLVED
- [x] Powered by Google Gemini API
- [x] OCR Receipt Scanner (Gemini Vision)

### 🛡️ E. Admin Panel (`/admin`)
- [x] **Overview** — Cash flow chart (Recharts), distribusi pengeluaran (pie), timeline
- [x] **Upload OCR** — Scan nota → auto-extract items → simpan ke DB
- [x] **Manual Entry** — Input transaksi manual (satuan, harga, pajak PPN/PPh, ongkir)
- [x] **Transaction List** — Daftar transaksi (income/expenses) dengan search
- [x] **Audit & Transparansi** — Audit score, history table
- [x] **Timeline Aktivitas** — Feed interaktif
- [x] **APBN Manager** — CRUD data APBN tahunan (Super Admin only)
- [x] **User Manager** — Kelola akun pengguna
- [x] **School Manager** — Kelola data sekolah
- [x] **Comment Moderation** — Moderasi komentar publik
- [x] **Laporan Publik** — Daftar laporan penyalahgunaan
- [x] **Profile & Settings**

### 📝 F. Pelaporan Masyarakat (`/reporting`)
- [x] Formulir 5W1H + Penjelasan Lengkap
- [x] Input anonim (nama & WhatsApp opsional)
- [x] Estimasi nominal temuan
- [x] Upload link bukti
- [x] **Logic Gate Routing**:
  - ≥ Rp 500 Juta → Redirect ke KPK (WhatsApp)
  - < Rp 500 Juta → Redirect ke Auditor BPK (WhatsApp)
- [x] Penyimpanan otomatis ke database `reports`

### 🔐 G. Autentikasi
- [x] Login via Supabase Auth
- [x] Signup
- [x] Forgot Password
- [x] Auth Callback handler
- [x] Session-based route protection
- [x] Row-Level Security (RLS) di database

### 📈 H. Halaman Tambahan
- [x] `/statistics` — Statistik nasional
- [x] `/about` — Tentang platform
- [x] `/faq` — FAQ
- [x] `/contact` — Kontak
- [x] `/compare` — Perbandingan sekolah
- [x] `/funding` — Informasi pendanaan
- [x] `/provinces` — Data per provinsi
- [x] `/admin-pusat` — Dashboard admin pusat

## 1.5 Arsitektur Teknis

### Tech Stack

| Layer | Teknologi |
|---|---|
| **Frontend** | Next.js 15 (App Router), React 19, TypeScript |
| **Styling** | Tailwind CSS v4, Framer Motion |
| **UI Components** | Radix UI, Shadcn, Lucide React, Material Symbols |
| **Charts** | Recharts |
| **Backend (Primary)** | Next.js API Routes (`/api/`) |
| **Backend (Legacy)** | Express.js + Prisma (SQLite) — di `/apps/api/` |
| **Database (Primary)** | Supabase (PostgreSQL) + RLS |
| **AI/ML** | Google Gemini API (`@google/genai`) |
| **Auth** | Supabase Auth + `@supabase/ssr` |
| **Data** | Dapodik (NPSN), Kepmendagri 2025 (Wilayah) |
| **Architecture** | Monorepo (npm workspaces) |

### Struktur Monorepo

```
transparansi-anggaran/
├── apps/
│   ├── web-next/        ← Primary app (Next.js 15)
│   ├── api/             ← Legacy Express API (Prisma + SQLite)
│   └── web/             ← Legacy Vite + React app
├── packages/            ← Shared packages (empty)
├── data/                ← Import scripts (Kepmendagri, SQL)
├── scripts/             ← Utility scripts (scrape NPSN, seed, test)
└── supabase/            ← Migrations
```

### Database Schema (Supabase — Primary)

```mermaid
erDiagram
    profiles ||--o{ schools : "belongs to"
    schools ||--o{ budgets : has
    schools ||--o{ transactions : has
    schools ||--o{ school_comments : receives
    schools ||--o{ audit_logs : audited_by
    transactions ||--o{ transaction_items : contains
    reports }o--o| schools : references

    profiles {
        uuid id PK
        string role
        uuid school_id FK
        string name
    }

    schools {
        uuid id PK
        string npsn UK
        string name
        string accreditation
        string location
    }

    budgets {
        uuid id PK
        uuid school_id FK
        float total_received
        float total_spent
        int year
    }

    transactions {
        uuid id PK
        uuid school_id FK
        date date
        string category
        string description
        float amount
        float tax_amount
        float shipping_cost
        string fund_source
    }

    transaction_items {
        uuid id PK
        uuid transaction_id FK
        string item_name
        float unit_price
        int quantity
        string unit
    }

    school_comments {
        uuid id PK
        string npsn FK
        string user_name
        text comment
        timestamp created_at
    }

    audit_logs {
        uuid id PK
        uuid school_id FK
        string title
        text description
        string severity
        string type
        string status
        timestamp detected_at
    }

    reports {
        uuid id PK
        string reporter_name
        string whatsapp_number
        text description
        float estimated_amount
        string evidence_link
        string status
    }

    apbn_yearly_data {
        uuid id PK
        int year UK
        numeric total_budget
        jsonb flow_data
        string status
    }
```

### API Routes (Next.js)

| Endpoint | Method | Deskripsi |
|---|---|---|
| `/api/v1/ocr` | POST | OCR receipt scanner via Gemini Vision |
| `/api/v1/fund-flow` | GET | Data aliran dana & rekonsiliasi |
| `/api/v1/forecast` | GET | Prediksi anggaran |
| `/api/v1/public/*` | GET | Public data endpoints |
| `/api/audit/detect` | POST | AI audit detection engine |
| `/api/admin/audit` | * | Admin audit management |

## 1.6 Security Model

| Mekanisme | Implementasi |
|---|---|
| **Authentication** | Supabase Auth (email/password) |
| **Authorization** | Role-based via `profiles.role` column |
| **Database Security** | PostgreSQL Row-Level Security (RLS) |
| **Public Access** | Read-only pada data `PUBLISHED` |
| **Admin Access** | Full CRUD untuk role `authenticated` |
| **Pelaporan** | Anonimitas pelapor dijamin |

---

# 2. MVP Definition

## 2.1 Fase MVP yang Telah Selesai ✅

### Fase 1-2: Foundation
- [x] Setup monorepo & Supabase
- [x] Autentikasi (Login, Signup, Forgot Password)
- [x] CRUD Sekolah & Transaksi dasar
- [x] Database schema & migrations

### Fase 3-4: Core Features
- [x] AI Audit Engine (Gemini Pro) — deteksi markup harga
- [x] Fund Flow Tracking (APBN → Sekolah)
- [x] Dashboard sekolah publik

### Fase 5: OCR Integration
- [x] Scan nota otomatis via Gemini Vision
- [x] Auto-extract items (nama, qty, harga satuan, unit)
- [x] Simpan hasil OCR ke transaksi + items

### Fase 6: Advanced Features
- [x] Multi-level roles (SUPER_ADMIN, SCHOOL, KEMENDIKBUD, KPK, BPK)
- [x] Admin dashboard lengkap (13+ sections)
- [x] Sistem pelaporan 5W1H dengan routing KPK/BPK

### Fase 7: UI Redesign
- [x] SaaS-centered layout
- [x] Dark mode preparation
- [x] Responsive design

## 2.2 Fase Berikutnya (Fase 8 — In Progress) 🔄

| Fitur | Prioritas | Status |
|---|---|---|
| PWA Optimization (offline-first) | 🔴 HIGH | Service Worker registered, manifest ready |
| Push Notifications | 🟡 MEDIUM | Belum |
| APBD Integration | 🟡 MEDIUM | Coming Soon (placeholder ada) |
| CSR Data Integration | 🟢 LOW | Coming Soon (placeholder ada) |
| Dark Mode Full Implementation | 🟡 MEDIUM | CSS prepared |
| Export PDF Reports | 🟡 MEDIUM | `window.print()` basic |
| Konektor Himbara (Banking) | 🔴 HIGH | Belum |
| Mobile App (React Native) | 🟢 LOW | Belum |

## 2.3 MVP Feature Matrix

```
┌─────────────────────────────────────────────────────────────────────┐
│                    MVP FEATURE PRIORITY MATRIX                       │
├──────────────────────┬──────────┬──────────┬──────────┬─────────────┤
│ Feature              │ Fase 1-2 │ Fase 3-5 │ Fase 6-7 │ Fase 8+     │
│                      │ Foundation│ Core AI  │ Advanced │ Public      │
├──────────────────────┼──────────┼──────────┼──────────┼─────────────┤
│ Auth & Roles         │    ✅    │          │    ✅    │             │
│ School CRUD          │    ✅    │          │    ✅    │             │
│ Transaction CRUD     │    ✅    │          │          │             │
│ AI Audit (Gemini)    │          │    ✅    │          │             │
│ OCR Scanner          │          │    ✅    │          │             │
│ Fund Flow Tracking   │          │    ✅    │          │             │
│ Public Dashboard     │          │    ✅    │          │             │
│ Admin Panel          │          │          │    ✅    │             │
│ Pelaporan 5W1H       │          │          │    ✅    │             │
│ Peta Indonesia       │          │          │    ✅    │             │
│ UI Redesign          │          │          │    ✅    │             │
│ PWA Optimization     │          │          │          │     🔄      │
│ APBD/CSR Data        │          │          │          │     📋      │
│ Banking Connector    │          │          │          │     📋      │
│ Push Notifications   │          │          │          │     📋      │
└──────────────────────┴──────────┴──────────┴──────────┴─────────────┘
 ✅ = Done  |  🔄 = In Progress  |  📋 = Planned
```

---

# 3. Flowchart & Diagram Alur

## 3.1 Arsitektur Sistem Keseluruhan

```mermaid
graph TB
    subgraph "Client Layer"
        A[Browser / PWA]
    end

    subgraph "Frontend - Next.js 15"
        B[App Router Pages]
        C[React Components]
        D[Shared Navbar]
    end

    subgraph "API Layer - Next.js Routes"
        E["/api/v1/ocr"]
        F["/api/v1/fund-flow"]
        G["/api/audit/detect"]
        H["/api/v1/public/*"]
    end

    subgraph "External Services"
        I["Google Gemini API<br/>(AI Audit + OCR Vision)"]
        J[WhatsApp API<br/>KPK / BPK]
    end

    subgraph "Backend - Supabase"
        K[(PostgreSQL + RLS)]
        L[Supabase Auth]
        M[Storage]
    end

    subgraph "Data Sources"
        N[Dapodik / NPSN]
        O[Kepmendagri 2025]
        P[APBN Data]
    end

    A --> B
    B --> C
    C --> D
    B --> E & F & G & H
    E --> I
    G --> I
    B --> K
    B --> L
    F --> K
    H --> K
    K --- N & O & P
    B -.-> J
```

## 3.2 Alur Pengguna Utama (User Journey)

### A. Alur Masyarakat Umum (Public)

```mermaid
flowchart TD
    Start([Buka Website]) --> Home[Landing Page]
    Home --> Search{Cari Sekolah?}

    Search -->|Ya| Input[Input Nama / NPSN]
    Input --> Auto[Autocomplete Suggestion<br/>dari DB Supabase]
    Auto --> Select[Pilih Sekolah]
    Select --> Dashboard[Dashboard Sekolah /npsn]
    Dashboard --> View[Lihat Profil & Anggaran]
    Dashboard --> Comment[Beri Komentar]
    Dashboard --> Star[Beri Bintang Apresiasi]

    Search -->|Tidak| Explore{Jelajahi?}

    Explore -->|Aliran Dana| Fund[/aliran-dana]
    Fund --> FlowChart[Lihat APBN Flow Chart]
    Fund --> Recon[Tabel Rekonsiliasi]
    Fund --> Map[Peta Indonesia]

    Explore -->|Statistik| Stats[/statistics]
    Explore -->|Lapor| Report[/reporting]

    Report --> Form[Isi Formulir 5W1H]
    Form --> Submit[Kirim ke Database]
    Submit --> Gate{Nominal ≥ 500jt?}
    Gate -->|Ya| KPK[Redirect WhatsApp KPK]
    Gate -->|Tidak| BPK[Redirect WhatsApp BPK]

    style Start fill:#10b981,color:#fff
    style KPK fill:#dc2626,color:#fff
    style BPK fill:#0284c7,color:#fff
    style Dashboard fill:#3b82f6,color:#fff
```

### B. Alur Operator Sekolah (SCHOOL Role)

```mermaid
flowchart TD
    Start([Login]) --> Auth{Autentikasi<br/>Supabase Auth}
    Auth -->|Gagal| Login[Halaman Login]
    Auth -->|Berhasil| Check{Cek Role di<br/>profiles table}

    Check -->|SCHOOL| Admin[Admin Dashboard]

    Admin --> Menu{Pilih Menu}

    Menu -->|Overview| OV[Dashboard Overview<br/>Cash flow + Pie chart + Timeline]

    Menu -->|Upload Nota| OCR[Upload Section]
    OCR --> Scan[Pilih File Gambar]
    Scan --> Process[Kirim ke /api/v1/ocr]
    Process --> Gemini[Gemini Vision<br/>Extract Items]
    Gemini --> Preview[Preview Hasil OCR]
    Preview --> Confirm{Konfirmasi?}
    Confirm -->|Ya| Save[Simpan ke<br/>transactions + items]
    Confirm -->|Tidak| Edit[Edit Manual]
    Edit --> Save

    Menu -->|Input Manual| Manual[ManualEntryForm]
    Manual --> Fields[Isi: Tanggal, Kategori,<br/>Items, Qty, Harga,<br/>Pajak, Ongkir]
    Fields --> SaveM[Simpan ke transactions]

    Menu -->|Expenses| TList[Daftar Transaksi]
    Menu -->|Audit| AuditV[Lihat Audit Score<br/>+ History]

    Save --> Refresh[Refresh Data]
    SaveM --> Refresh

    style Start fill:#10b981,color:#fff
    style Gemini fill:#ef4444,color:#fff
    style Save fill:#3b82f6,color:#fff
```

### C. Alur Super Admin / Auditor

```mermaid
flowchart TD
    Start([Login Super Admin]) --> Auth{Auth + Role Check}
    Auth -->|SUPER_ADMIN| Dashboard[Admin Panel]

    Dashboard --> Action{Aksi}

    Action -->|Kelola APBN| APBN[AdminApbnManager]
    APBN --> APBNCrud[CRUD Data APBN<br/>per Tahun]
    APBNCrud --> FlowData[Edit flow_data JSON]

    Action -->|Kelola Sekolah| Schools[SchoolManager]
    Schools --> SCRUD[CRUD Data Sekolah<br/>NPSN, Nama, Lokasi]

    Action -->|Kelola User| Users[UserManager]
    Users --> UCRUD[CRUD User + Assign Role]

    Action -->|Moderasi| Mod[CommentModeration]
    Mod --> ModAction{Aksi Moderasi}
    ModAction -->|Hapus| Delete[Delete Komentar]
    ModAction -->|Biarkan| Skip[Skip]

    Action -->|Laporan Publik| Reports[Daftar Laporan<br/>Penyalahgunaan]

    Action -->|Audit| AuditAll[Audit Semua Sekolah]
    AuditAll --> AuditDetect[AI Detect Anomali]
    AuditDetect --> AuditLog[Simpan ke audit_logs]

    style Start fill:#7c3aed,color:#fff
    style APBN fill:#f59e0b,color:#fff
    style AuditDetect fill:#ef4444,color:#fff
```

## 3.3 Alur Dana (Fund Flow)

```mermaid
graph TD
    A["🏛️ APBN Pusat<br/>Rp 724.3 T (2025)"] -->|SP2D / Transfer| B["📚 Kemendikbud<br/>+ Kemenag"]

    B -->|Alokasi DAU/DAK| C["🏢 Dinas Pendidikan<br/>Provinsi"]
    B -->|BOS Langsung| E

    C -->|Distribusi| D["🏙️ Dinas Pendidikan<br/>Kab/Kota"]

    D -->|Pencairan ke<br/>Rek. Sekolah| E["🏫 Sekolah / BOS"]

    subgraph "Sistem Pengawasan"
        F["🤖 AI Audit Engine<br/>(Gemini Pro)"] -.->|Scan Anomali| E
        G["👥 Publik / Warga"] -.->|Komentar & Laporan| E
        H["🔍 KPK / BPK"] -.->|Investigasi jika FLAG| D
    end

    subgraph "Rekonsiliasi Otomatis"
        I{"Alokasi = Diterima?"}
        I -->|Selisih > 1%| J["🚨 FLAG!<br/>Anomali Terdeteksi"]
        I -->|Selisih ≤ 1%| K["✅ OK<br/>Dana Sesuai"]
    end

    E --> I
    J --> H

    style A fill:#4f46e5,color:#fff
    style J fill:#dc2626,color:#fff
    style K fill:#10b981,color:#fff
    style F fill:#f59e0b,color:#fff
```

## 3.4 Alur OCR & AI Audit

```mermaid
sequenceDiagram
    participant U as Operator Sekolah
    participant FE as Next.js Frontend
    participant API as /api/v1/ocr
    participant AI as Google Gemini Vision
    participant DB as Supabase PostgreSQL

    Note over U,DB: === Alur Scan Nota (OCR) ===

    U->>FE: Upload foto nota/struk
    FE->>FE: Preview gambar
    U->>FE: Klik "Proses Struk"
    FE->>API: POST FormData (image)
    API->>AI: Kirim gambar ke Gemini Vision
    AI-->>API: JSON Response:<br/>{merchant, date, items[], total, tax}
    API-->>FE: Return parsed data
    FE->>FE: Tampilkan preview items
    U->>FE: Konfirmasi / Edit
    FE->>DB: INSERT transactions
    FE->>DB: INSERT transaction_items[]

    Note over U,DB: === Alur AI Audit ===

    U->>FE: Request audit
    FE->>API: POST /api/audit/detect
    API->>AI: Kirim data transaksi ke Gemini Pro
    AI-->>API: Analisis: {risk_score, anomalies[], suggestions}
    API->>DB: INSERT audit_logs
    API-->>FE: Return audit result
    FE->>U: Tampilkan skor + temuan
```

## 3.5 Alur Pelaporan Masyarakat

```mermaid
flowchart TD
    A([Masyarakat<br/>Buka /reporting]) --> B[Isi Formulir]

    B --> C["Nama Pelapor (opsional)"]
    B --> D["WhatsApp (opsional)"]
    B --> E["Informasi 5W1H<br/>(wajib)"]
    B --> F["Penjelasan Lengkap<br/>(wajib)"]
    B --> G["Estimasi Nominal"]
    B --> H["Link Bukti (opsional)"]

    E & F --> Validate{Validasi<br/>5W1H & Penjelasan<br/>terisi?}

    Validate -->|Tidak| Error[❌ Tampilkan Error]
    Error --> B

    Validate -->|Ya| Submit[Kirim ke Supabase<br/>INSERT reports]
    Submit --> Success[✅ Laporan Berhasil!]

    Success --> Gate{Cek Nominal}

    Gate -->|"≥ Rp 500.000.000"| KPK["📱 Tombol WhatsApp KPK<br/>wa.me/6287881527804"]
    Gate -->|"< Rp 500.000.000"| BPK["📱 Tombol WhatsApp BPK<br/>wa.me/6281113401234"]

    KPK --> WA[Buka WhatsApp<br/>dengan Template Pesan]
    BPK --> WA

    WA --> Done([Selesai])

    style A fill:#3b82f6,color:#fff
    style KPK fill:#dc2626,color:#fff
    style BPK fill:#0284c7,color:#fff
    style Success fill:#10b981,color:#fff
```

## 3.6 Alur Autentikasi & Otorisasi

```mermaid
flowchart TD
    A([User Buka /admin]) --> B{Cek Session<br/>Supabase Auth}

    B -->|No Session| C[Redirect ke /login]
    C --> D[Input Email + Password]
    D --> E{Supabase<br/>auth.signIn}
    E -->|Gagal| F[Tampilkan Error]
    F --> D

    E -->|Berhasil| G[Fetch Profile<br/>dari profiles table]
    G --> H{Profile<br/>ditemukan?}
    H -->|Tidak| C
    H -->|Ya| I[Set Profile State]
    I --> J{Cek Role}

    J -->|SCHOOL| K[Tampilkan Menu Sekolah<br/>Overview, Upload, Expenses,<br/>Audit, Timeline]
    J -->|SUPER_ADMIN/ADMIN| L[Tampilkan Semua Menu<br/>+ User/School Manager<br/>+ APBN + Moderasi]
    J -->|KEMENDIKBUD/KPK/BPK| M[Tampilkan Menu Auditor<br/>+ APBN + Laporan]

    B -->|Has Session| G

    style A fill:#6366f1,color:#fff
    style K fill:#10b981,color:#fff
    style L fill:#f59e0b,color:#fff
    style M fill:#ef4444,color:#fff
```

## 3.7 Sitemap

```mermaid
graph TD
    Root["/ (Landing Page)"]

    Root --> Public["Public Pages"]
    Root --> Auth["Auth Pages"]
    Root --> Admin["Admin Panel"]
    Root --> API["API Routes"]

    Public --> About["/about"]
    Public --> FAQ["/faq"]
    Public --> Contact["/contact"]
    Public --> Stats["/statistics"]
    Public --> Compare["/compare"]
    Public --> Funding["/funding"]
    Public --> Provinces["/provinces"]
    Public --> Fund["/aliran-dana"]
    Public --> Dash["/dashboard/[npsn]"]
    Public --> Audit["/audit"]
    Public --> Report["/reporting"]

    Auth --> Login["/login"]
    Auth --> Signup["/signup"]
    Auth --> Forgot["/forgot-password"]
    Auth --> Callback["/auth/callback"]

    Admin --> AdminPage["/admin"]
    Admin --> AdminPusat["/admin-pusat"]

    API --> APIV1["/api/v1/"]
    APIV1 --> OCR["/api/v1/ocr"]
    APIV1 --> FundFlow["/api/v1/fund-flow"]
    APIV1 --> Forecast["/api/v1/forecast"]
    APIV1 --> PubAPI["/api/v1/public"]
    API --> AuditAPI["/api/audit/detect"]
    API --> AdminAPI["/api/admin/audit"]
    API --> OCRAPI["/api/ocr"]

    style Root fill:#3b82f6,color:#fff
    style Admin fill:#f59e0b,color:#fff
    style API fill:#10b981,color:#fff
    style Auth fill:#8b5cf6,color:#fff
```

---

## 🔑 Key Takeaways

> [!IMPORTANT]
> **Kekuatan Proyek:**
> - Arsitektur sudah matang dengan monorepo + Supabase + Next.js 15
> - AI integration (Gemini) untuk audit otomatis & OCR sudah berjalan
> - Multi-role authorization dengan RLS database-level security
> - Fund flow tracking end-to-end dengan rekonsiliasi otomatis
> - Mekanisme pelaporan publik dengan routing cerdas (KPK vs BPK)

> [!WARNING]
> **Area yang Perlu Perhatian:**
> - Legacy code di `/apps/api/` (Express + Prisma + SQLite) masih ada — perlu cleanup
> - Legacy code di `/apps/web/` (Vite + React) masih ada — perlu cleanup
> - APBD & CSR integrations masih placeholder
> - Dark mode belum fully implemented
> - `totalIncome` di admin panel masih hardcoded (`850000000`) — perlu dynamic fetch
> - PWA Service Worker sudah registered tapi belum fully optimized
> - Konektor Himbara (banking) belum ada

> [!TIP]
> **Rekomendasi Prioritas untuk Fase 8:**
> 1. Bersihkan legacy code (apps/api, apps/web) untuk mengurangi technical debt
> 2. Implementasi dynamic budget fetch (ganti hardcoded totalIncome)
> 3. Full PWA optimization (caching, offline support)
> 4. APBD data integration
> 5. Export PDF yang proper (bukan window.print)
> 6. Push notifications untuk anomali alerts
