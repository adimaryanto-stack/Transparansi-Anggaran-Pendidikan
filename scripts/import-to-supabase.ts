import { createClient } from '@supabase/supabase-js';
import dotenv from 'dotenv';
import path from 'path';
import fs from 'fs';

// Load environment variables from .env
const envPath = path.resolve(__dirname, '../.env');
if (fs.existsSync(envPath)) {
  dotenv.config({ path: envPath });
} else {
  console.error('Error: .env file not found at', envPath);
  process.exit(1);
}

const supabaseUrl = process.env.NEXT_PUBLIC_SUPABASE_URL || '';
const supabaseAnonKey = process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY || '';

if (!supabaseUrl || !supabaseAnonKey) {
  console.error('Error: NEXT_PUBLIC_SUPABASE_URL or NEXT_PUBLIC_SUPABASE_ANON_KEY is missing from .env');
  process.exit(1);
}

const supabase = createClient(supabaseUrl, supabaseAnonKey);

// Import mock data directly using relative imports
import {
  tahunAnggaranData,
  alokasiProvinsiData,
  getKabkotaByProvinsi,
  getAllInstitusi,
  getProfilInstitusi,
  getRincianPengeluaranBulanan,
  usersData,
  mockAnomalies
} from '../lib/data/index';

// Helper to fetch all existing IDs from a table using pagination
async function fetchAllIds(tableName: string): Promise<Set<string>> {
  const allIds = new Set<string>();
  let from = 0;
  const limit = 1000;
  let hasMore = true;

  while (hasMore) {
    const to = from + limit - 1;
    const { data, error } = await supabase
      .from(tableName)
      .select('id')
      .range(from, to);

    if (error) {
      throw new Error(`Failed to fetch IDs from ${tableName}: ${error.message}`);
    }

    if (!data || data.length === 0) {
      hasMore = false;
    } else {
      data.forEach((row: any) => allIds.add(row.id));
      from += limit;
      if (data.length < limit) {
        hasMore = false;
      }
    }
  }

  return allIds;
}

async function main() {
  console.log('=== STARTING SUPABASE IMPORT SCRIPT ===');
  console.log('Target URL:', supabaseUrl);
  
  const results: Record<string, { inserted: number; skipped: number }> = {};

  try {
    // 1. Import tahun_anggaran
    console.log('1. Importing tahun_anggaran...');
    const formattedTahun = tahunAnggaranData.map(t => ({
      id: t.id,
      tahun: t.tahun,
      total_anggaran: t.total_anggaran,
      status: t.status,
      created_at: t.created_at
    }));

    const existingTahunIds = await fetchAllIds('tahun_anggaran');
    const newTahun = formattedTahun.filter(t => !existingTahunIds.has(t.id));

    if (newTahun.length > 0) {
      const { error: errTahun } = await supabase.from('tahun_anggaran').insert(newTahun);
      if (errTahun) throw new Error(`tahun_anggaran: ${errTahun.message}`);
    }
    results['tahun_anggaran'] = { inserted: newTahun.length, skipped: formattedTahun.length - newTahun.length };
    console.log(`   Success: Inserted ${newTahun.length} rows, skipped ${formattedTahun.length - newTahun.length} existing rows.`);

    // 2. Import provinsi and alokasi_provinsi
    console.log('2. Importing provinsi & alokasi_provinsi...');
    const uniqueProvinces = new Map<string, { id: string; kode_provinsi: string; nama_provinsi: string }>();
    const formattedAlokasiProv: any[] = [];

    alokasiProvinsiData.forEach(ap => {
      uniqueProvinces.set(ap.provinsi_id, {
        id: ap.provinsi_id,
        kode_provinsi: ap.provinsi.kode_provinsi,
        nama_provinsi: ap.provinsi.nama_provinsi
      });
      formattedAlokasiProv.push({
        id: ap.id,
        tahun_anggaran_id: ap.tahun_anggaran_id,
        provinsi_id: ap.provinsi_id,
        nominal_alokasi: ap.nominal_alokasi,
        realisasi_total: ap.realisasi_total,
        selisih: ap.selisih,
        persentase_penyerapan: ap.persentase_penyerapan,
        updated_at: ap.updated_at
      });
    });

    const provList = Array.from(uniqueProvinces.values());

    const existingProvIds = await fetchAllIds('provinsi');
    const newProv = provList.filter(p => !existingProvIds.has(p.id));

    if (newProv.length > 0) {
      const { error: errProv } = await supabase.from('provinsi').insert(newProv);
      if (errProv) throw new Error(`provinsi: ${errProv.message}`);
    }
    results['provinsi'] = { inserted: newProv.length, skipped: provList.length - newProv.length };

    const existingAlokasiProvIds = await fetchAllIds('alokasi_provinsi');
    const newAlokasiProv = formattedAlokasiProv.filter(ap => !existingAlokasiProvIds.has(ap.id));

    if (newAlokasiProv.length > 0) {
      const { error: errAlokasiProv } = await supabase.from('alokasi_provinsi').insert(newAlokasiProv);
      if (errAlokasiProv) throw new Error(`alokasi_provinsi: ${errAlokasiProv.message}`);
    }
    results['alokasi_provinsi'] = { inserted: newAlokasiProv.length, skipped: formattedAlokasiProv.length - newAlokasiProv.length };
    console.log(`   Success: Imported provinces (inserted: ${newProv.length}, skipped: ${provList.length - newProv.length}) and provincial allocations (inserted: ${newAlokasiProv.length}, skipped: ${formattedAlokasiProv.length - newAlokasiProv.length}).`);

    // 3. Import kabupaten_kota and alokasi_kabupaten_kota
    console.log('3. Importing kabupaten_kota & alokasi_kabupaten_kota...');
    const allKabkota: any[] = [];
    const allAlokasiKabkota: any[] = [];
    const kabkotaIds = new Set<string>();

    for (const prov of provList) {
      const kabList = getKabkotaByProvinsi(prov.id);
      kabList.forEach(k => {
        if (!kabkotaIds.has(k.kabupaten_kota_id)) {
          allKabkota.push({
            id: k.kabupaten_kota_id,
            provinsi_id: k.kabupaten_kota.provinsi_id,
            kode_kabupaten_kota: k.kabupaten_kota.kode_kabupaten_kota,
            nama_kabupaten_kota: k.kabupaten_kota.nama_kabupaten_kota,
            tipe: k.kabupaten_kota.tipe
          });
          kabkotaIds.add(k.kabupaten_kota_id);
        }
        allAlokasiKabkota.push({
          id: k.id,
          alokasi_provinsi_id: k.alokasi_provinsi_id,
          kabupaten_kota_id: k.kabupaten_kota_id,
          provinsi_nama: k.provinsi_nama,
          nominal_alokasi: k.nominal_alokasi,
          realisasi_total: k.realisasi_total,
          selisih: k.selisih,
          persentase_penyerapan: k.persentase_penyerapan,
          updated_at: k.updated_at
        });
      });
    }

    const existingKabkotaIds = await fetchAllIds('kabupaten_kota');
    const newKabkota = allKabkota.filter(k => !existingKabkotaIds.has(k.id));

    const batchSize = 100;
    for (let i = 0; i < newKabkota.length; i += batchSize) {
      const batch = newKabkota.slice(i, i + batchSize);
      const { error } = await supabase.from('kabupaten_kota').insert(batch);
      if (error) throw new Error(`kabupaten_kota batch: ${error.message}`);
    }
    results['kabupaten_kota'] = { inserted: newKabkota.length, skipped: allKabkota.length - newKabkota.length };

    const existingAlokasiKabkotaIds = await fetchAllIds('alokasi_kabupaten_kota');
    const newAlokasiKabkota = allAlokasiKabkota.filter(k => !existingAlokasiKabkotaIds.has(k.id));

    for (let i = 0; i < newAlokasiKabkota.length; i += batchSize) {
      const batch = newAlokasiKabkota.slice(i, i + batchSize);
      const { error } = await supabase.from('alokasi_kabupaten_kota').insert(batch);
      if (error) throw new Error(`alokasi_kabupaten_kota batch: ${error.message}`);
    }
    results['alokasi_kabupaten_kota'] = { inserted: newAlokasiKabkota.length, skipped: allAlokasiKabkota.length - newAlokasiKabkota.length };
    console.log(`   Success: Imported districts (inserted: ${newKabkota.length}, skipped: ${allKabkota.length - newKabkota.length}) and district allocations (inserted: ${newAlokasiKabkota.length}, skipped: ${allAlokasiKabkota.length - newAlokasiKabkota.length}).`);

    // 4. Import schools and related sub-tables
    console.log('4. Importing institusi_pendidikan and related data...');
    const defaultSchools = getAllInstitusi();
    
    const allSchools: any[] = [];
    const allSumberDana: any[] = [];
    const allPengeluaranBulanan: any[] = [];
    const allRincianItems: any[] = [];
    const schoolIds = new Set<string>();

    defaultSchools.forEach(school => {
      if (!schoolIds.has(school.id)) {
        allSchools.push({
          id: school.id,
          npsn: school.npsn,
          nama_institusi: school.nama_institusi,
          jenjang: school.jenjang,
          kabupaten_kota_id: school.kabupaten_kota_id === 'auto-match' ? null : school.kabupaten_kota_id,
          kabupaten_kota_nama: school.kabupaten_kota_nama,
          provinsi_nama: school.provinsi_nama,
          status_sekolah: school.status_sekolah,
          nomor_rekening: school.nomor_rekening || null,
          alamat: school.alamat || null,
          nisn: school.nisn || null,
          nominal_alokasi: school.nominal_alokasi,
          realisasi_total: school.realisasi_total,
          selisih: school.selisih,
          persentase_penyerapan: school.persentase_penyerapan,
          updated_at: school.updated_at
        });
        schoolIds.add(school.id);

        const profil = getProfilInstitusi(school.id, 2026);
        if (profil) {
          profil.sumber_dana.forEach(sd => {
            allSumberDana.push({
              id: sd.id,
              institusi_id: sd.institusi_id,
              nama_sumber: sd.nama_sumber,
              tahun_anggaran: sd.tahun_anggaran,
              nominal: sd.nominal,
              realisasi: sd.realisasi,
              saldo_di_bank: sd.saldo_di_bank
            });
          });

          profil.pengeluaran_bulanan.forEach(pb => {
            allPengeluaranBulanan.push({
              id: pb.id,
              institusi_id: pb.institusi_id,
              nomor: pb.nomor,
              bulan: pb.bulan,
              nominal_pengeluaran: pb.nominal_pengeluaran,
              qty: pb.qty,
              sub_total: pb.sub_total
            });

            const rincian = getRincianPengeluaranBulanan(school.id, pb.nomor, 2026);
            if (rincian) {
              rincian.items.forEach(item => {
                allRincianItems.push({
                  id: item.id,
                  institusi_id: school.id,
                  nomor_bulan: pb.nomor,
                  nomor: item.nomor,
                  nama_produk_jasa: item.nama_produk_jasa,
                  harga_satuan: item.harga_satuan,
                  qty: item.qty,
                  jumlah: item.jumlah
                });
              });
            }
          });
        }
      }
    });

    const existingSchoolIds = await fetchAllIds('institusi_pendidikan');
    const newSchools = allSchools.filter(s => !existingSchoolIds.has(s.id));

    if (newSchools.length > 0) {
      const { error: errSchool } = await supabase.from('institusi_pendidikan').insert(newSchools);
      if (errSchool) throw new Error(`institusi_pendidikan: ${errSchool.message}`);
    }
    results['institusi_pendidikan'] = { inserted: newSchools.length, skipped: allSchools.length - newSchools.length };

    const existingSDIds = await fetchAllIds('sumber_dana_institusi');
    const newSD = allSumberDana.filter(sd => !existingSDIds.has(sd.id));

    if (newSD.length > 0) {
      const { error: errSD } = await supabase.from('sumber_dana_institusi').insert(newSD);
      if (errSD) throw new Error(`sumber_dana_institusi: ${errSD.message}`);
    }
    results['sumber_dana_institusi'] = { inserted: newSD.length, skipped: allSumberDana.length - newSD.length };

    const existingPBIds = await fetchAllIds('pengeluaran_bulanan_institusi');
    const newPB = allPengeluaranBulanan.filter(pb => !existingPBIds.has(pb.id));

    if (newPB.length > 0) {
      const { error: errPB } = await supabase.from('pengeluaran_bulanan_institusi').insert(newPB);
      if (errPB) throw new Error(`pengeluaran_bulanan_institusi: ${errPB.message}`);
    }
    results['pengeluaran_bulanan_institusi'] = { inserted: newPB.length, skipped: allPengeluaranBulanan.length - newPB.length };

    const existingRincianIds = await fetchAllIds('rincian_pengeluaran_item');
    const newRincianItems = allRincianItems.filter(r => !existingRincianIds.has(r.id));

    for (let i = 0; i < newRincianItems.length; i += batchSize) {
      const batch = newRincianItems.slice(i, i + batchSize);
      const { error } = await supabase.from('rincian_pengeluaran_item').insert(batch);
      if (error) throw new Error(`rincian_pengeluaran_item batch: ${error.message}`);
    }
    results['rincian_pengeluaran_item'] = { inserted: newRincianItems.length, skipped: allRincianItems.length - newRincianItems.length };
    
    console.log(`   Success: Seeded schools (inserted: ${newSchools.length}, skipped: ${allSchools.length - newSchools.length}), sources (inserted: ${newSD.length}, skipped: ${allSumberDana.length - newSD.length}), monthly spend (inserted: ${newPB.length}, skipped: ${allPengeluaranBulanan.length - newPB.length}), and line items (inserted: ${newRincianItems.length}, skipped: ${allRincianItems.length - newRincianItems.length}).`);

    // 5. Import users
    console.log('5. Importing users...');
    const formattedUsers = usersData.map(u => ({
      id: u.id,
      username: u.username,
      email: u.email,
      role: u.role,
      provinsi_id: u.provinsi_id || null,
      kabupaten_kota_id: u.kabupaten_kota_id || null,
      is_active: u.is_active,
      created_at: u.created_at
    }));

    const existingUsersIds = await fetchAllIds('users');
    const newUsers = formattedUsers.filter(u => !existingUsersIds.has(u.id));

    if (newUsers.length > 0) {
      const { error: errUsers } = await supabase.from('users').insert(newUsers);
      if (errUsers) throw new Error(`users: ${errUsers.message}`);
    }
    results['users'] = { inserted: newUsers.length, skipped: formattedUsers.length - newUsers.length };
    console.log(`   Success: Imported users (inserted: ${newUsers.length}, skipped: ${formattedUsers.length - newUsers.length}).`);

    // 6. Import audit anomalies
    console.log('6. Importing audit anomalies...');
    const formattedAnomalies = mockAnomalies.map(a => ({
      id: a.id,
      institusi_id: a.institusi_id,
      nama_institusi: a.nama_institusi,
      jenjang: a.jenjang,
      bulan: a.bulan,
      nomor_bulan: a.nomor_bulan,
      tipe_anomali: a.tipe_anomali,
      keterangan: a.keterangan,
      nominal_selisih: a.nominal_selisih,
      tingkat_keparahan: a.tingkat_keparahan,
      status: a.status,
      tanggal_ditemukan: a.tanggal_ditemukan,
      audit_what: a.audit_what || null,
      audit_why: a.audit_why || null,
      audit_where: a.audit_where || null,
      audit_when: a.audit_when || null,
      audit_who: a.audit_who || null,
      audit_how: a.audit_how || null
    }));

    const existingAnomaliesIds = await fetchAllIds('audit_anomaly');
    const newAnomalies = formattedAnomalies.filter(a => !existingAnomaliesIds.has(a.id));

    if (newAnomalies.length > 0) {
      const { error: errAnomalies } = await supabase.from('audit_anomaly').insert(newAnomalies);
      if (errAnomalies) throw new Error(`audit_anomaly: ${errAnomalies.message}`);
    }
    results['audit_anomaly'] = { inserted: newAnomalies.length, skipped: formattedAnomalies.length - newAnomalies.length };
    console.log(`   Success: Imported audit anomalies (inserted: ${newAnomalies.length}, skipped: ${formattedAnomalies.length - newAnomalies.length}).`);

    console.log('\n=== IMPORT COMPLETED SUCCESSFULLY ===');
    console.log('Summary of sync operations:');
    Object.entries(results).forEach(([table, counts]) => {
      console.log(` - Table [${table}]: inserted ${counts.inserted} rows, skipped ${counts.skipped} existing rows.`);
    });

  } catch (error: any) {
    console.error('\n=== IMPORT FAILED ===');
    console.error(error.message);
    process.exit(1);
  }
}

main();
