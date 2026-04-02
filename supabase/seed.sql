-- 🏦 Seed Data for Transparansi Anggaran Pendidikan
-- Populates default budget figures and demo school

-- 1. APBN Yearly Data (Education Budget Flow)
INSERT INTO public.apbn_yearly_data (year, total_budget, flow_data, status) VALUES
(2024, 665.0, '{
    "id": "apbn-2024",
    "label": "APBN Pendidikan 2024",
    "amount": 665.0,
    "color": "indigo",
    "children": [
        {
            "id": "pusat-2024",
            "label": "Belanja Pusat",
            "amount": 241.4,
            "color": "rose",
            "children": [
                {"label": "Kemendikbudristek", "amount": 98.9, "color": "sky"},
                {"label": "Kemenag", "amount": 62.3, "color": "sky"},
                {"label": "K/L Lainnya", "amount": 80.2, "color": "sky"}
            ]
        },
        {
            "id": "tkdd-2024",
            "label": "TKDD (Transfer ke Daerah)",
            "amount": 346.5,
            "color": "emerald",
            "children": [
                {"label": "DAU & DAK Pendidikan", "amount": 275.5, "color": "teal"},
                {"label": "Dana Desa (Estimasi)", "amount": 71.0, "color": "teal"}
            ]
        },
        {"label": "Pembiayaan Pendidikan (LPDP)", "amount": 77.1, "color": "amber"}
    ]
}', 'PUBLISHED'),
(2025, 724.3, '{
    "id": "apbn-2025",
    "label": "APBN Pendidikan 2025",
    "amount": 724.3,
    "color": "indigo",
    "children": [
        {"label": "Belanja Pusat", "amount": 297.2, "color": "rose"},
        {"label": "Transfer ke Daerah", "amount": 347.0, "color": "emerald"},
        {"label": "Pembiayaan Pendidikan", "amount": 80.1, "color": "amber"}
    ]
}', 'PUBLISHED')
ON CONFLICT (year) DO NOTHING;

-- 2. Demo School (NPSN 12345678)
INSERT INTO public.schools (id, name, npsn, location, accreditation) 
VALUES ('d0e4c6e0-7e4a-4e4a-9e4a-9e4a9e4a9e4a', 'SDN 01 PAGI (DEMO)', '12345678', 'DKI Jakarta', 'A')
ON CONFLICT (npsn) DO NOTHING;

-- 3. Initial Demo Transactions
INSERT INTO public.transactions (school_id, date, category, description, amount, fund_source)
VALUES 
('d0e4c6e0-7e4a-4e4a-9e4a-9e4a9e4a9e4a', CURRENT_DATE - INTERVAL '2 days', 'Sarana Prasarana', 'Pembelian Laptop Acer x5 (Demo)', 7000000, 'BOS'),
('d0e4c6e0-7e4a-4e4a-9e4a-9e4a9e4a9e4a', CURRENT_DATE - INTERVAL '5 days', 'Buku & Perpus', 'Buku Tematik Kelas 1-6', 2500000, 'BOS'),
('d0e4c6e0-7e4a-4e4a-9e4a-9e4a9e4a9e4a', CURRENT_DATE - INTERVAL '10 days', 'Gaji Honorer', 'Gaji Guru Ekskul (Seni)', 1500000, 'BOS')
ON CONFLICT DO NOTHING;
