import { NextResponse } from 'next/server';
import { createClient } from '@supabase/supabase-js';
import axios from 'axios';
import * as cheerio from 'cheerio';

export const runtime = 'nodejs';

export async function GET(request: Request) {
    const { searchParams } = new URL(request.url);
    const npsn = searchParams.get('npsn');

    if (!npsn || !/^[A-Za-z0-9]+$/.test(npsn)) {
        return NextResponse.json({ success: false, error: 'Invalid NPSN format.' }, { status: 400 });
    }

    const supabaseUrl = process.env.NEXT_PUBLIC_SUPABASE_URL;
    const serviceRoleKey = process.env.SUPABASE_SERVICE_ROLE_KEY || process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY;

    if (!supabaseUrl || !serviceRoleKey) {
        return NextResponse.json({ success: false, error: 'Database environment variables are not configured.' }, { status: 500 });
    }

    const supabase = createClient(supabaseUrl, serviceRoleKey);

    try {
        // 1. Check if school already exists
        const { data: existingSchool } = await supabase
            .from('schools')
            .select('*')
            .eq('npsn', npsn)
            .maybeSingle();

        if (existingSchool) {
            return NextResponse.json({ success: true, school: existingSchool, source: 'database' });
        }

        // 2. Fetch and scrape school from official Kemendikbud portal
        const targetUrl = `https://referensi.data.kemendikdasmen.go.id/tabs.php?npsn=${npsn}`;
        const { data: html } = await axios.get(targetUrl, {
            headers: {
                'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'
            },
            timeout: 8000
        });

        const $ = cheerio.load(html);
        let name = '';
        let address = '';
        let village = '';
        let district = '';
        let regency = '';
        let provinceName = '';
        let accreditation = 'B'; // default

        $('table tr').each((i, row) => {
            const cols = $(row).find('td');
            if (cols.length >= 3) {
                const label = $(cols[0]).text().trim().toLowerCase();
                const value = $(cols[2]).text().trim();
                
                if (label.startsWith('nama')) name = value;
                else if (label.startsWith('alamat')) address = value;
                else if (label.includes('desa/kelurahan')) village = value;
                else if (label.includes('kecamatan')) district = value.replace(/^kec\.\s+/i, '').trim();
                else if (label.includes('kab.-kota')) regency = value.replace(/^kab\.\s+/i, '').replace(/^kota\s+/i, '').trim();
                else if (label.includes('propinsi')) provinceName = value.replace(/^prov\.\s+/i, '').trim();
                else if (label.startsWith('akreditasi')) accreditation = value;
            }
        });

        if (!name) {
            return NextResponse.json({ success: false, error: 'School not found on Kemendikbud reference site.' }, { status: 404 });
        }

        // 3. Resolve Province ID
        const cleanProv = provinceName.toUpperCase().replace(/^PROV\.\s+/, '').trim();
        let { data: prov } = await supabase
            .from('provinces')
            .select('id')
            .ilike('name', `%${cleanProv}%`)
            .maybeSingle();

        if (!prov) {
            // Fallback to first province
            const { data: firstProv } = await supabase.from('provinces').select('id').limit(1).single();
            prov = firstProv;
        }

        // 4. Resolve Regency ID
        const cleanReg = regency.toUpperCase().replace(/^KAB\.\s+/, '').replace(/^KOTA\s+/, '').trim();
        let regencyId = null;
        
        if (prov) {
            const { data: reg } = await supabase
                .from('regencies')
                .select('id')
                .eq('province_id', prov.id)
                .ilike('name', `%${cleanReg}%`)
                .maybeSingle();
            
            if (reg) {
                regencyId = reg.id;
            } else {
                // Fallback to first regency in province
                const { data: firstReg } = await supabase
                    .from('regencies')
                    .select('id')
                    .eq('province_id', prov.id)
                    .limit(1)
                    .maybeSingle();
                regencyId = firstReg?.id || null;
            }
        }

        // 5. Insert new school into database
        const fullLocation = `${address || ''}, ${village || ''}, ${district || ''}, ${regency || ''}, ${provinceName || ''}`
            .replace(/^,\s*/, '')
            .replace(/,\s*$/, '')
            .replace(/\s*,\s*,/g, ',')
            .trim() || 'Indonesia';

        const { data: newSchool, error: insertError } = await supabase
            .from('schools')
            .insert([
                {
                    npsn,
                    name,
                    location: fullLocation,
                    accreditation: accreditation || 'B',
                    regency_id: regencyId
                }
            ])
            .select()
            .single();

        if (insertError) {
            throw insertError;
        }

        return NextResponse.json({ success: true, school: newSchool, source: 'scraped' });
    } catch (err: any) {
        console.error('Real-time scrape error:', err);
        return NextResponse.json({ success: false, error: err.message }, { status: 500 });
    }
}
