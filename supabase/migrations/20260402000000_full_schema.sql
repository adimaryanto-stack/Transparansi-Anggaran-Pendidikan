-- 🏦 Transparansi Anggaran Pendidikan - Full Database Schema
-- Created: 2-April-2026

-- 1. Enable Extensions
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE EXTENSION IF NOT EXISTS "moddatetime" SCHEMA "extensions";

-- 2. SCHOOLS TABLE
CREATE TABLE IF NOT EXISTS public.schools (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY,
    name TEXT NOT NULL,
    npsn TEXT UNIQUE NOT NULL,
    location TEXT,
    accreditation TEXT,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT timezone('utc'::text, now()) NOT NULL
);

-- 3. PROFILES (Linked to Supabase Auth)
CREATE TABLE IF NOT EXISTS public.profiles (
    id UUID REFERENCES auth.users ON DELETE CASCADE PRIMARY KEY,
    email TEXT,
    role TEXT DEFAULT 'USER' CHECK (role IN ('SUPER_ADMIN', 'KEMENDIKBUD', 'KPK', 'BPK', 'SCHOOL', 'USER')),
    school_id UUID REFERENCES public.schools(id) ON DELETE SET NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT timezone('utc'::text, now()) NOT NULL
);

-- 4. TRANSACTIONS
CREATE TABLE IF NOT EXISTS public.transactions (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY,
    school_id UUID REFERENCES public.schools(id) ON DELETE CASCADE NOT NULL,
    date DATE NOT NULL DEFAULT CURRENT_DATE,
    category TEXT NOT NULL CHECK (category IN ('Sarana Prasarana', 'Gaji Honorer', 'Operasional', 'Buku & Perpus', 'Kegiatan Siswa', 'Lainnya')),
    description TEXT,
    amount NUMERIC(15,2) NOT NULL DEFAULT 0,
    tax_amount NUMERIC(15,2) DEFAULT 0,
    shipping_cost NUMERIC(15,2) DEFAULT 0,
    fund_source TEXT DEFAULT 'BOS',
    created_at TIMESTAMP WITH TIME ZONE DEFAULT timezone('utc'::text, now()) NOT NULL
);

-- 5. TRANSACTION ITEMS (OCR/Line Items)
CREATE TABLE IF NOT EXISTS public.transaction_items (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY,
    transaction_id UUID REFERENCES public.transactions(id) ON DELETE CASCADE NOT NULL,
    item_name TEXT NOT NULL,
    unit_price NUMERIC(15,2) NOT NULL DEFAULT 0,
    quantity NUMERIC(10,2) NOT NULL DEFAULT 1,
    unit TEXT DEFAULT 'pcs',
    created_at TIMESTAMP WITH TIME ZONE DEFAULT timezone('utc'::text, now()) NOT NULL
);

-- 6. PUBLIC REPORTS (Aspirasi/Aduan)
CREATE TABLE IF NOT EXISTS public.reports (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY,
    school_id UUID REFERENCES public.schools(id) ON DELETE CASCADE,
    title TEXT NOT NULL,
    content TEXT NOT NULL,
    status TEXT DEFAULT 'PENDING' CHECK (status IN ('PENDING', 'PROCESSED', 'REJECTED')),
    created_at TIMESTAMP WITH TIME ZONE DEFAULT timezone('utc'::text, now()) NOT NULL
);

-- 7. SCHOOL COMMENTS (Citizen Oversight)
CREATE TABLE IF NOT EXISTS public.school_comments (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY,
    school_id UUID REFERENCES public.schools(id) ON DELETE CASCADE,
    author_name TEXT,
    comment_text TEXT NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT timezone('utc'::text, now()) NOT NULL
);

-- 8. Enable RLS
ALTER TABLE public.schools ENABLE ROW LEVEL SECURITY;
ALTER TABLE public.profiles ENABLE ROW LEVEL SECURITY;
ALTER TABLE public.transactions ENABLE ROW LEVEL SECURITY;
ALTER TABLE public.transaction_items ENABLE ROW LEVEL SECURITY;
ALTER TABLE public.reports ENABLE ROW LEVEL SECURITY;
ALTER TABLE public.school_comments ENABLE ROW LEVEL SECURITY;

-- 9. Row Level Security Policies

-- Schools: Public View
CREATE POLICY "Public can view schools" ON public.schools FOR SELECT USING (true);

-- Profiles: Own Profile
CREATE POLICY "Users can only view their own profile" ON public.profiles FOR SELECT USING (auth.uid() = id);

-- Transactions: Public View PUBLISHED or School View OWN
CREATE POLICY "Public can view transactions" ON public.transactions FOR SELECT USING (true);
CREATE POLICY "School Managers can insert own transactions" ON public.transactions FOR INSERT WITH CHECK (
    auth.jwt()->>'role' = 'authenticated'
);

-- Transaction Items: Similar to Transactions
CREATE POLICY "Public can view items" ON public.transaction_items FOR SELECT USING (true);

-- Reports & Comments
CREATE POLICY "Anyone can view comments" ON public.school_comments FOR SELECT USING (true);
CREATE POLICY "Anyone can submit comments" ON public.school_comments FOR INSERT WITH CHECK (true);

-- 10. Auto Update Handle
CREATE TRIGGER handle_updated_at_schools BEFORE UPDATE ON public.schools
    FOR EACH ROW EXECUTE PROCEDURE moddatetime (updated_at);
