-- Migration: add_manual_flag_and_warning
-- Description: Adds is_manual_flagged and over_budget_warning columns to the allocation tables.

ALTER TABLE public.provincial_allocations 
ADD COLUMN IF NOT EXISTS is_manual_flagged BOOLEAN DEFAULT FALSE,
ADD COLUMN IF NOT EXISTS over_budget_warning BOOLEAN DEFAULT FALSE;

ALTER TABLE public.district_allocations 
ADD COLUMN IF NOT EXISTS is_manual_flagged BOOLEAN DEFAULT FALSE,
ADD COLUMN IF NOT EXISTS over_budget_warning BOOLEAN DEFAULT FALSE;
