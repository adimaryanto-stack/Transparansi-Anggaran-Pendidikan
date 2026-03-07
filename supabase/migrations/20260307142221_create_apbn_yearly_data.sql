-- Migration: create_apbn_yearly_data
-- Description: Creates the apbn_yearly_data table to store APBN flow chart data for each year.

CREATE EXTENSION IF NOT EXISTS moddatetime SCHEMA extensions;

CREATE TABLE IF NOT EXISTS public.apbn_yearly_data (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY,
    year INTEGER NOT NULL UNIQUE,
    total_budget NUMERIC NOT NULL,
    flow_data JSONB NOT NULL,
    status TEXT NOT NULL DEFAULT 'PUBLISHED' CHECK (status IN ('DRAFT', 'PUBLISHED', 'ARCHIVED')),
    created_at TIMESTAMP WITH TIME ZONE DEFAULT timezone('utc'::text, now()) NOT NULL,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT timezone('utc'::text, now()) NOT NULL
);

-- Enable RLS
ALTER TABLE public.apbn_yearly_data ENABLE ROW LEVEL SECURITY;

-- Policies
-- 1. Anyone can read PUBLISHED data
CREATE POLICY "Public can view published APBN data" ON public.apbn_yearly_data
    FOR SELECT TO public
    USING (status = 'PUBLISHED');

-- 2. Authenticated users (Admins) can do everything
CREATE POLICY "Admins can manage APBN data" ON public.apbn_yearly_data
    FOR ALL TO authenticated
    USING (true)
    WITH CHECK (true);

-- Create trigger for updated_at
CREATE TRIGGER handle_updated_at BEFORE UPDATE ON public.apbn_yearly_data
    FOR EACH ROW EXECUTE PROCEDURE moddatetime (updated_at);

-- Insert initial seed data from the static file strategy
INSERT INTO public.apbn_yearly_data (year, total_budget, flow_data, status) VALUES
(2020, 473.7, '{"id": "apbn-2020", "label": "APBN Pendidikan 2020", "amount": 473.7, "color": "indigo", "children": [{"id": "pusat-2020", "label": "Belanja Pemerintah Pusat", "amount": 174.7, "color": "rose"}, {"id": "tkdd-2020", "label": "Transfer ke Daerah & Dana Desa", "amount": 299.0, "color": "emerald"}]}'::JSONB, 'PUBLISHED'),
(2021, 479.6, '{"id": "apbn-2021", "label": "APBN Pendidikan 2021", "amount": 479.6, "color": "indigo", "children": [{"id": "pusat-2021", "label": "Belanja Pemerintah Pusat", "amount": 184.5, "color": "rose"}, {"id": "tkdd-2021", "label": "Transfer ke Daerah & Dana Desa", "amount": 295.1, "color": "emerald"}]}'::JSONB, 'PUBLISHED'),
(2022, 480.3, '{"id": "apbn-2022", "label": "APBN Pendidikan 2022", "amount": 480.3, "color": "indigo", "children": [{"id": "pusat-2022", "label": "Belanja Pemerintah Pusat", "amount": 180.0, "color": "rose"}, {"id": "tkdd-2022", "label": "Transfer ke Daerah & Dana Desa", "amount": 300.3, "color": "emerald"}]}'::JSONB, 'PUBLISHED'),
(2023, 608.3, '{"id": "apbn-2023", "label": "APBN Pendidikan 2023", "amount": 608.3, "color": "indigo", "children": [{"id": "pusat-2023", "label": "Belanja Pemerintah Pusat", "amount": 233.0, "color": "rose"}, {"id": "tkdd-2023", "label": "Transfer ke Daerah & Dana Desa", "amount": 305.0, "color": "emerald"}, {"id": "pembiayaan-2023", "label": "Pembiayaan Pendidikan (LPDP)", "amount": 70.3, "color": "amber"}]}'::JSONB, 'PUBLISHED'),
(2024, 665.0, '{"id": "apbn-2024", "label": "APBN Pendidikan 2024", "amount": 665.0, "color": "indigo", "children": [{"id": "pusat-2024", "label": "Belanja Pemerintah Pusat", "amount": 241.4, "color": "rose", "children": [{"id": "kemdikbud-24", "label": "Kemendikbudristek", "amount": 98.9, "color": "sky"}, {"id": "kemenag-24", "label": "Kemenag", "amount": 62.3, "color": "sky"}, {"id": "kl-lain-24", "label": "K/L Lainnya", "amount": 80.2, "color": "sky"}]}, {"id": "tkdd-2024", "label": "Transfer ke Daerah & Dana Desa", "amount": 346.5, "color": "emerald", "children": [{"id": "dau-24", "label": "DAU & DAK Pendidikan", "amount": 275.5, "color": "emerald"}, {"id": "dd-24", "label": "Dana Desa (Estimasi Pendidikan)", "amount": 71.0, "color": "emerald"}]}, {"id": "pembiayaan-2024", "label": "Pembiayaan Pendidikan (LPDP)", "amount": 77.1, "color": "amber"}]}'::JSONB, 'PUBLISHED'),
(2025, 724.3, '{"id": "apbn-2025", "label": "APBN Pendidikan 2025", "amount": 724.3, "color": "indigo", "children": [{"id": "pusat-2025", "label": "Belanja Pemerintah Pusat", "amount": 297.2, "color": "rose", "children": [{"id": "kemdikbud-25", "label": "Kemendikbudristek", "amount": 109.6, "color": "sky"}, {"id": "kemenag-25", "label": "Kemenag", "amount": 65.0, "color": "sky"}, {"id": "kl-lain-25", "label": "K/L Lainnya", "amount": 122.6, "color": "sky"}]}, {"id": "tkdd-2025", "label": "Transfer ke Daerah & Dana Desa", "amount": 347.0, "color": "emerald", "children": [{"id": "dau-25", "label": "DAU & DAK Pendidikan", "amount": 276.0, "color": "emerald"}, {"id": "dd-25", "label": "Dana Desa (Alokasi Terkait)", "amount": 71.0, "color": "emerald"}]}, {"id": "pembiayaan-2025", "label": "Pembiayaan Pendidikan (LPDP)", "amount": 80.1, "color": "amber"}]}'::JSONB, 'PUBLISHED'),
(2026, 760.5, '{"id": "apbn-2026", "label": "Proyeksi APBN 2026", "amount": 760.5, "color": "indigo", "children": [{"id": "pusat-2026", "label": "Belanja Pemerintah Pusat (Est)", "amount": 310.5, "color": "rose"}, {"id": "tkdd-2026", "label": "Transfer ke Daerah (Est)", "amount": 360.0, "color": "emerald"}, {"id": "pembiayaan-2026", "label": "Pembiayaan Pendidikan (Est)", "amount": 90.0, "color": "amber"}]}'::JSONB, 'PUBLISHED')
ON CONFLICT (year) DO NOTHING;
