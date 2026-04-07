-- 🏦 Seed Data for Transparansi Anggaran Pendidikan
-- Populates default budget figures and demo school

-- 1. APBN Yearly Data (Education Budget Flow) 2020-2026
INSERT INTO public.apbn_yearly_data (year, total_budget, flow_data, status) VALUES
(2020, 505.8, '{ "id": "apbn-2020", "label": "APBN Pendidikan 2020", "amount": 505.8 }', 'PUBLISHED'),
(2021, 550.0, '{ "id": "apbn-2021", "label": "APBN Pendidikan 2021", "amount": 550.0 }', 'PUBLISHED'),
(2022, 574.9, '{ "id": "apbn-2022", "label": "APBN Pendidikan 2022", "amount": 574.9 }', 'PUBLISHED'),
(2023, 612.2, '{ "id": "apbn-2023", "label": "APBN Pendidikan 2023", "amount": 612.2 }', 'PUBLISHED'),
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
}', 'PUBLISHED'),
(2026, 780.5, '{ "id": "apbn-2026", "label": "APBN Pendidikan 2026", "amount": 780.5 }', 'PUBLISHED')
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

-- 4. Provincial Allocations Seed Data (38 Provinces) Across all available APBN years
DO $$
DECLARE
    r_apbn RECORD;
    target_alokasi NUMERIC;
    target_diterima NUMERIC;
    target_disalurkan NUMERIC;
BEGIN
    -- Loop through all years available in APBN
    FOR r_apbn IN SELECT id, year, total_budget FROM public.apbn_yearly_data ORDER BY year ASC
    LOOP
        -- Base multiplier per year (to make numbers grow dynamically)
        -- Formula: base 10 Trillion roughly
        
        target_alokasi := 10000000000000 * (r_apbn.total_budget / 600.0);

        -- Inserting 38 Provinces manually with a general modifier, some specific constraints
        -- Note: We intentionally create ~5% deviation (fraud/delay flag testing) for 2 random provinces per year.
        -- For Jabar & DKI, keep it specific so we can attach district allocations logically.

        INSERT INTO public.provincial_allocations (apbn_id, year, provinsi_code, provinsi_name, alokasi, diterima, disalurkan) VALUES
        -- The Normal flows (around 98-100% diterima)
        (r_apbn.id, r_apbn.year, '11', 'Aceh', 8500000000000, 8500000000000, 8000000000000),
        (r_apbn.id, r_apbn.year, '12', 'Sumatera Utara', 9800000000000, 9600000000000, 9500000000000),
        (r_apbn.id, r_apbn.year, '13', 'Sumatera Barat', 6200000000000, 6200000000000, 6000000000000),
        -- Example of Delays / FLAG (only 90% received, triggers is_flagged)
        (r_apbn.id, r_apbn.year, '14', 'Riau', 7100000000000, 6300000000000, 6000000000000),
        
        (r_apbn.id, r_apbn.year, '15', 'Jambi', 4500000000000, 4500000000000, 4200000000000),
        (r_apbn.id, r_apbn.year, '16', 'Sumatera Selatan', 8300000000000, 8300000000000, 8100000000000),
        (r_apbn.id, r_apbn.year, '17', 'Bengkulu', 3200000000000, 3200000000000, 3000000000000),
        (r_apbn.id, r_apbn.year, '18', 'Lampung', 8900000000000, 8900000000000, 8500000000000),
        (r_apbn.id, r_apbn.year, '19', 'Kep. Bangka Belitung', 2100000000000, 2100000000000, 2000000000000),
        (r_apbn.id, r_apbn.year, '21', 'Kep. Riau', 2500000000000, 2500000000000, 2300000000000),
        
        -- Special Regions For District Testing
        (r_apbn.id, r_apbn.year, '31', 'DKI Jakarta', 15000000000000, 15000000000000, 14500000000000),
        (r_apbn.id, r_apbn.year, '32', 'Jawa Barat', 21000000000000, 20500000000000, 20000000000000), 
        
        (r_apbn.id, r_apbn.year, '33', 'Jawa Tengah', 18500000000000, 18500000000000, 18000000000000),
        (r_apbn.id, r_apbn.year, '34', 'DI Yogyakarta', 5500000000000, 5500000000000, 5200000000000),
        (r_apbn.id, r_apbn.year, '35', 'Jawa Timur', 19800000000000, 19800000000000, 19200000000000),
        (r_apbn.id, r_apbn.year, '36', 'Banten', 9200000000000, 9200000000000, 8800000000000),
        (r_apbn.id, r_apbn.year, '51', 'Bali', 4800000000000, 4800000000000, 4500000000000),
        
        -- Example of Delays / FLAG (triggers is_flagged)
        (r_apbn.id, r_apbn.year, '52', 'Nusa Tenggara Barat', 5300000000000, 4000000000000, 3900000000000),
        
        (r_apbn.id, r_apbn.year, '53', 'Nusa Tenggara Timur', 6100000000000, 6100000000000, 5800000000000),
        (r_apbn.id, r_apbn.year, '61', 'Kalimantan Barat', 5900000000000, 5900000000000, 5500000000000),
        (r_apbn.id, r_apbn.year, '62', 'Kalimantan Tengah', 4500000000000, 4500000000000, 4200000000000),
        (r_apbn.id, r_apbn.year, '63', 'Kalimantan Selatan', 5100000000000, 5100000000000, 4800000000000),
        (r_apbn.id, r_apbn.year, '64', 'Kalimantan Timur', 6000000000000, 6000000000000, 5700000000000),
        (r_apbn.id, r_apbn.year, '65', 'Kalimantan Utara', 2300000000000, 2300000000000, 2100000000000),
        (r_apbn.id, r_apbn.year, '71', 'Sulawesi Utara', 3800000000000, 3800000000000, 3500000000000),
        (r_apbn.id, r_apbn.year, '72', 'Sulawesi Tengah', 4200000000000, 4200000000000, 4000000000000),
        (r_apbn.id, r_apbn.year, '73', 'Sulawesi Selatan', 8500000000000, 8500000000000, 8200000000000),
        (r_apbn.id, r_apbn.year, '74', 'Sulawesi Tenggara', 3900000000000, 3900000000000, 3600000000000),
        (r_apbn.id, r_apbn.year, '75', 'Gorontalo', 2200000000000, 2200000000000, 2000000000000),
        (r_apbn.id, r_apbn.year, '76', 'Sulawesi Barat', 2100000000000, 2100000000000, 1900000000000),
        (r_apbn.id, r_apbn.year, '81', 'Maluku', 3100000000000, 3100000000000, 2800000000000),
        (r_apbn.id, r_apbn.year, '82', 'Maluku Utara', 2400000000000, 2400000000000, 2200000000000),
        (r_apbn.id, r_apbn.year, '91', 'Papua Barat', 2800000000000, 2800000000000, 2500000000000),
        (r_apbn.id, r_apbn.year, '92', 'Papua', 4500000000000, 4000000000000, 3800000000000), 
        (r_apbn.id, r_apbn.year, '93', 'Papua Selatan', 1200000000000, 1200000000000, 1000000000000),
        (r_apbn.id, r_apbn.year, '94', 'Papua Tengah', 1500000000000, 1500000000000, 1300000000000),
        (r_apbn.id, r_apbn.year, '95', 'Papua Pegunungan', 1400000000000, 1400000000000, 1200000000000),
        (r_apbn.id, r_apbn.year, '96', 'Papua Barat Daya', 1300000000000, 1300000000000, 1100000000000)
        ON CONFLICT DO NOTHING;
    END LOOP;
END $$;

-- 5. District Allocations Seed Data (Kab/Kota example for DKI Jakarta and Jawa Barat)
DO $$
DECLARE
    r_prov RECORD;
BEGIN
    FOR r_prov IN SELECT id, year, provinsi_code FROM public.provincial_allocations WHERE provinsi_code IN ('31', '32')
    LOOP
        IF r_prov.provinsi_code = '31' THEN
            -- DKI Jakarta Allocations
            INSERT INTO public.district_allocations (provincial_id, year, kabkota_code, kabkota_name, provinsi_code, alokasi, diterima, disalurkan) VALUES
            (r_prov.id, r_prov.year, '3101', 'Kab. Kepulauan Seribu', 100000000000, 100000000000, 95000000000),
            (r_prov.id, r_prov.year, '3171', 'Kota Jakarta Selatan', 3500000000000, 3500000000000, 3400000000000),
            (r_prov.id, r_prov.year, '3172', 'Kota Jakarta Timur', 4000000000000, 4000000000000, 3900000000000),
            (r_prov.id, r_prov.year, '3173', 'Kota Jakarta Pusat', 2500000000000, 2500000000000, 2400000000000),
            (r_prov.id, r_prov.year, '3174', 'Kota Jakarta Barat', 3000000000000, 3000000000000, 2900000000000),
            (r_prov.id, r_prov.year, '3175', 'Kota Jakarta Utara', 1900000000000, 1900000000000, 1800000000000)
            ON CONFLICT DO NOTHING;
            
        ELSIF r_prov.provinsi_code = '32' THEN
            -- Jawa Barat Allocations (Partial list for testing)
            -- Note: Intentionally making Kota Depok have a FLAG (under-allocation received)
            INSERT INTO public.district_allocations (provincial_id, year, kabkota_code, kabkota_name, provinsi_code, alokasi, diterima, disalurkan) VALUES
            (r_prov.id, r_prov.year, '3201', 'Kab. Bogor', 3000000000000, 3000000000000, 2950000000000),
            (r_prov.id, r_prov.year, '3202', 'Kab. Sukabumi', 1500000000000, 1500000000000, 1400000000000),
            (r_prov.id, r_prov.year, '3271', 'Kota Bogor', 1200000000000, 1200000000000, 1100000000000),
            (r_prov.id, r_prov.year, '3273', 'Kota Bandung', 2500000000000, 2500000000000, 2400000000000),
            (r_prov.id, r_prov.year, '3276', 'Kota Depok', 2000000000000, 1200000000000, 1100000000000) -- Trigger FLAG (< 99%)
            ON CONFLICT DO NOTHING;
        END IF;
    END LOOP;
END $$;
