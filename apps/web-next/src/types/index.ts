export type Jenjang = 'UNIVERSITAS' | 'SMA' | 'SMP' | 'SD' | 'PAUD';

export interface TahunAnggaran {
  id: string;
  tahun: number;
  total_anggaran: number;
  status: 'CLOSED' | 'ACTIVE' | 'DRAFT';
  created_at: string;
}

export interface AlokasiProvinsi {
  id: string;
  tahun_anggaran_id: string;
  provinsi_id: string;
  provinsi: {
    id: string;
    kode_provinsi: string;
    nama_provinsi: string;
  };
  nominal_alokasi: number;
  realisasi_total: number;
  selisih: number;
  persentase_penyerapan: number;
  updated_at: string;
}

export interface AlokasiKabupatenKota {
  id: string;
  alokasi_provinsi_id: string;
  kabupaten_kota_id: string;
  kabupaten_kota: {
    id: string;
    provinsi_id: string;
    kode_kabupaten_kota: string;
    nama_kabupaten_kota: string;
    tipe: 'KABUPATEN' | 'KOTA';
  };
  provinsi_nama: string;
  nominal_alokasi: number;
  realisasi_total: number;
  selisih: number;
  persentase_penyerapan: number;
  updated_at: string;
}

export interface InstitusiPendidikan {
  id: string;
  npsn: string;
  nama_institusi: string;
  jenjang: Jenjang;
  kabupaten_kota_id: string | null;
  kabupaten_kota_nama: string;
  provinsi_nama: string;
  status_sekolah: 'NEGERI' | 'SWASTA';
  nomor_rekening: string | null;
  alamat: string | null;
  nisn: string | null;
  nominal_alokasi: number;
  realisasi_total: number;
  selisih: number;
  persentase_penyerapan: number;
  updated_at: string;
}

export interface User {
  id: string;
  username: string;
  email: string;
  role: 'SUPER_ADMIN' | 'ADMIN' | 'ADMIN_PROVINSI' | 'ADMIN_KABKOTA' | 'VIEWER' | 'AUDITOR';
  provinsi_id?: string | null;
  kabupaten_kota_id?: string | null;
  is_active: boolean;
  created_at: string;
}

export interface DashboardSummary {
  total_nominal: number;
  total_realisasi: number;
  persentase_penyerapan: number;
  per_jenjang: {
    jenjang: Jenjang;
    nominal: number;
    realisasi: number;
    persentase: number;
  }[];
  tren_tahunan: {
    tahun: number;
    nominal: number;
    realisasi: number;
  }[];
}

export interface SumberDanaInstitusi {
  id: string;
  institusi_id: string;
  nama_sumber: string;
  tahun_anggaran: string;
  nominal: number;
  realisasi: number;
  saldo_di_bank: number;
}

export interface PengeluaranBulananInstitusi {
  id: string;
  institusi_id: string;
  nomor: number;
  bulan: string;
  nominal_pengeluaran: number;
  qty: number;
  sub_total: number;
}

export interface RincianPengeluaranItem {
  id: string;
  nomor: number;
  nama_produk_jasa: string;
  harga_satuan: number;
  qty: number;
  jumlah: number;
}

export interface ProfilInstitusi {
  institusi: InstitusiPendidikan;
  sumber_dana: SumberDanaInstitusi[];
  pengeluaran_bulanan: PengeluaranBulananInstitusi[];
  saldo_surplus_defisit: number;
}

export interface RincianPengeluaranBulanan {
  institusi_id: string;
  institusi_nama?: string;
  nomor_bulan: number;
  bulan: string;
  sub_total?: number;
  pajak_persen?: number;
  pajak_nominal?: number;
  total?: number;
  items: RincianPengeluaranItem[];
}

export interface JenjangBreakdownProvinsi {
  nomor: number;
  jenjang: string;
  jumlah_sekolah: number;
  nominal_keseluruhan: number;
  porsi_anggaran: number;
}

export interface AuditAnomaly {
  id: string;
  institusi_id: string;
  nama_institusi: string;
  jenjang: string;
  bulan: string;
  nomor_bulan: number;
  tipe_anomali: string;
  keterangan: string;
  nominal_selisih: number;
  tingkat_keparahan: 'HIGH' | 'MEDIUM' | 'LOW' | 'RENDAH' | 'SEDANG' | 'TINGGI' | 'KRITIS';
  status: 'TEMUAN' | 'INVESTIGASI' | 'SELESAI' | 'PENDING' | 'INVESTIGATING' | 'RESOLVED' | 'SPAM';
  tanggal_ditemukan: string;
  audit_what?: string | null;
  audit_why?: string | null;
  audit_where?: string | null;
  audit_when?: string | null;
  audit_who?: string | null;
  audit_how?: string | null;
}

export interface TransaksiGlobal {
  id: string;
  tanggal: string;
  institusiId: string;
  namaInstitusi: string;
  jenjang: string;
  kategori: string;
  item: string;
  qty: number;
  hargaSatuan: number;
  nominal: number;
  strukStatus: 'VALID' | 'DUPLIKAT' | 'ANOMALI_PAJAK' | 'STRUK_BURAM';
  strukMessage: string;
  invoiceNo: string;
  vendorName: string;
}
