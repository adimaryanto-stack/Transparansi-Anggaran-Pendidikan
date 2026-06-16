-- Migration: audit_logs_policies
-- Description: Creates the audit_logs table if not exists and configures RLS public select policies.

CREATE TABLE IF NOT EXISTS public.audit_logs (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY,
    school_id UUID REFERENCES public.schools(id) ON DELETE CASCADE,
    title TEXT NOT NULL,
    description TEXT,
    severity TEXT NOT NULL DEFAULT 'MEDIUM' CHECK (severity IN ('LOW', 'MEDIUM', 'HIGH', 'CRITICAL')),
    type TEXT NOT NULL DEFAULT 'ANOMALY',
    status TEXT NOT NULL DEFAULT 'OPEN' CHECK (status IN ('OPEN', 'INVESTIGATING', 'RESOLVED')),
    detected_at TIMESTAMP WITH TIME ZONE DEFAULT timezone('utc'::text, now()) NOT NULL
);

-- Enable RLS
ALTER TABLE public.audit_logs ENABLE ROW LEVEL SECURITY;

-- Policies
-- 1. Public Select (Anyone can read audit logs for transparency)
DROP POLICY IF EXISTS "Public can view audit_logs" ON public.audit_logs;
CREATE POLICY "Public can view audit_logs" ON public.audit_logs
    FOR SELECT TO public
    USING (true);

-- 2. Authenticated/Service role Insert/All
DROP POLICY IF EXISTS "Admins can manage audit_logs" ON public.audit_logs;
CREATE POLICY "Admins can manage audit_logs" ON public.audit_logs
    FOR ALL TO authenticated
    USING (true)
    WITH CHECK (true);
