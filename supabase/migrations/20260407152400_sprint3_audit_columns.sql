-- Sprint 3: Audit & Reconciliation Columns
ALTER TABLE public.provincial_allocations 
ADD COLUMN IF NOT EXISTS audit_status VARCHAR(20) DEFAULT 'NORMAL',
ADD COLUMN IF NOT EXISTS audit_notes TEXT,
ADD COLUMN IF NOT EXISTS kpk_report_id VARCHAR(50);

ALTER TABLE public.district_allocations 
ADD COLUMN IF NOT EXISTS audit_status VARCHAR(20) DEFAULT 'NORMAL',
ADD COLUMN IF NOT EXISTS audit_notes TEXT,
ADD COLUMN IF NOT EXISTS kpk_report_id VARCHAR(50);

-- Trigger untuk sinkronisasi Audit Logs
CREATE OR REPLACE FUNCTION public.handle_allocation_anomaly()
RETURNS TRIGGER AS $$
BEGIN
    IF (NEW.is_flagged = true AND (OLD.is_flagged = false OR OLD.is_flagged IS NULL)) THEN
        -- Ini akan muncul di dashboard auditor pusat
        INSERT INTO public.audit_logs (
            school_id, 
            title, 
            description, 
            severity, 
            type, 
            status,
            detected_at
        ) VALUES (
            NULL,
            'REKONSILIASI: Selisih Anggaran Terdeteksi',
            'Ditemukan selisih sebesar ' || COALESCE(NEW.selisih::text, '0') || ' pada wilayah ' || COALESCE(NEW.provinsi_name, NEW.kabkota_name, 'Unknown'),
            'HIGH',
            'ANOMALY',
            'OPEN',
            now()
        );
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

DROP TRIGGER IF EXISTS trg_allocation_anomaly_provincial ON public.provincial_allocations;
CREATE TRIGGER trg_allocation_anomaly_provincial
AFTER UPDATE ON public.provincial_allocations
FOR EACH ROW EXECUTE PROCEDURE public.handle_allocation_anomaly();

DROP TRIGGER IF EXISTS trg_allocation_anomaly_district ON public.district_allocations;
CREATE TRIGGER trg_allocation_anomaly_district
AFTER UPDATE ON public.district_allocations
FOR EACH ROW EXECUTE PROCEDURE public.handle_allocation_anomaly();
