-- Migration: create_allocations_tables
-- Description: Creates the provincial_allocations and district_allocations tables for hierarchical calculation.

CREATE TABLE IF NOT EXISTS public.provincial_allocations (
  id            UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  apbn_id       UUID NOT NULL REFERENCES public.apbn_yearly_data(id) ON DELETE CASCADE,
  year          INTEGER NOT NULL,
  provinsi_code VARCHAR(10) NOT NULL,
  provinsi_name VARCHAR(100) NOT NULL,
  alokasi       NUMERIC(20,2) NOT NULL DEFAULT 0,
  diterima      NUMERIC(20,2) NOT NULL DEFAULT 0,
  disalurkan    NUMERIC(20,2) NOT NULL DEFAULT 0,
  sisa          NUMERIC(20,2) GENERATED ALWAYS AS (diterima - disalurkan) STORED,
  selisih       NUMERIC(20,2) GENERATED ALWAYS AS (alokasi - diterima) STORED,
  persen_selisih NUMERIC(8,4) GENERATED ALWAYS AS (
    CASE WHEN alokasi > 0 THEN ((alokasi - diterima) / alokasi * 100) ELSE 0 END
  ) STORED,
  is_flagged    BOOLEAN GENERATED ALWAYS AS (
    ABS((alokasi - diterima) / NULLIF(alokasi,0) * 100) > 1
  ) STORED,
  created_at    TIMESTAMPTZ DEFAULT timezone('utc'::text, now()) NOT NULL,
  updated_at    TIMESTAMPTZ DEFAULT timezone('utc'::text, now()) NOT NULL,
  UNIQUE(apbn_id, provinsi_code)
);

CREATE TABLE IF NOT EXISTS public.district_allocations (
  id              UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  provincial_id   UUID NOT NULL REFERENCES public.provincial_allocations(id) ON DELETE CASCADE,
  year            INTEGER NOT NULL,
  kabkota_code    VARCHAR(10) NOT NULL,
  kabkota_name    VARCHAR(100) NOT NULL,
  provinsi_code   VARCHAR(10) NOT NULL,
  alokasi         NUMERIC(20,2) NOT NULL DEFAULT 0,
  diterima        NUMERIC(20,2) NOT NULL DEFAULT 0,
  disalurkan      NUMERIC(20,2) NOT NULL DEFAULT 0,
  sisa            NUMERIC(20,2) GENERATED ALWAYS AS (diterima - disalurkan) STORED,
  selisih         NUMERIC(20,2) GENERATED ALWAYS AS (alokasi - diterima) STORED,
  persen_selisih  NUMERIC(8,4) GENERATED ALWAYS AS (
    CASE WHEN alokasi > 0 THEN ((alokasi - diterima) / alokasi * 100) ELSE 0 END
  ) STORED,
  is_flagged      BOOLEAN GENERATED ALWAYS AS (
    ABS((alokasi - diterima) / NULLIF(alokasi,0) * 100) > 1
  ) STORED,
  created_at      TIMESTAMPTZ DEFAULT timezone('utc'::text, now()) NOT NULL,
  updated_at      TIMESTAMPTZ DEFAULT timezone('utc'::text, now()) NOT NULL,
  UNIQUE(provincial_id, kabkota_code)
);

-- Enable RLS
ALTER TABLE public.provincial_allocations ENABLE ROW LEVEL SECURITY;
ALTER TABLE public.district_allocations ENABLE ROW LEVEL SECURITY;

-- Policies for provincial_allocations
CREATE POLICY "Public can view provincial_allocations" ON public.provincial_allocations
    FOR SELECT TO public
    USING (true);

CREATE POLICY "Admins can manage provincial_allocations" ON public.provincial_allocations
    FOR ALL TO authenticated
    USING (true)
    WITH CHECK (true);

-- Policies for district_allocations
CREATE POLICY "Public can view district_allocations" ON public.district_allocations
    FOR SELECT TO public
    USING (true);

CREATE POLICY "Admins can manage district_allocations" ON public.district_allocations
    FOR ALL TO authenticated
    USING (true)
    WITH CHECK (true);

-- Create trigger for updated_at
CREATE TRIGGER handle_updated_at_provincial BEFORE UPDATE ON public.provincial_allocations
    FOR EACH ROW EXECUTE PROCEDURE moddatetime (updated_at);

CREATE TRIGGER handle_updated_at_district BEFORE UPDATE ON public.district_allocations
    FOR EACH ROW EXECUTE PROCEDURE moddatetime (updated_at);

-- Create Indexes for performance
CREATE INDEX IF NOT EXISTS idx_provincial_allocations_apbn_year ON public.provincial_allocations(apbn_id, year);
CREATE INDEX IF NOT EXISTS idx_district_allocations_provincial_year ON public.district_allocations(provincial_id, year);
