-- ==============================================================================
-- Script Seed: APBD and CSR Yearly Data
-- ==============================================================================

CREATE TABLE IF NOT EXISTS public.apbd_yearly_data (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY,
    year INTEGER NOT NULL,
    total_budget NUMERIC NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW(),
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

CREATE TABLE IF NOT EXISTS public.csr_yearly_data (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY,
    year INTEGER NOT NULL,
    total_budget NUMERIC NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW(),
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

-- Enable RLS
ALTER TABLE public.apbd_yearly_data ENABLE ROW LEVEL SECURITY;
ALTER TABLE public.csr_yearly_data ENABLE ROW LEVEL SECURITY;

-- Allow read access
CREATE POLICY "Allow public read apbd_yearly_data" ON public.apbd_yearly_data FOR SELECT USING (true);
CREATE POLICY "Allow public read csr_yearly_data" ON public.csr_yearly_data FOR SELECT USING (true);

-- Insert dummy data for APBD (Consolidated)
INSERT INTO public.apbd_yearly_data (year, total_budget) VALUES
(2020, 250.5),
(2021, 265.2),
(2022, 280.1),
(2023, 295.8),
(2024, 310.4),
(2025, 335.7);

-- Insert dummy data for CSR
INSERT INTO public.csr_yearly_data (year, total_budget) VALUES
(2020, 15.2),
(2021, 16.5),
(2022, 18.3),
(2023, 22.1),
(2024, 25.8),
(2025, 30.5);
