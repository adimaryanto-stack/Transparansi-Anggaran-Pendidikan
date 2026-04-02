import { NextRequest, NextResponse } from 'next/server';
import { createClient } from '@supabase/supabase-js';
import { GoogleGenAI } from '@google/genai';

const supabaseAdmin = createClient(
    process.env.NEXT_PUBLIC_SUPABASE_URL!,
    process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY!
);

const genAI = new GoogleGenAI({ apiKey: process.env.GEMINI_API_KEY! });

interface AuditEntry {
    school_id: string;
    type: string;
    title: string;
    description: string;
    severity: string;
}

export async function POST(request: NextRequest) {
    try {
        const { school_id } = await request.json();
        if (!school_id) return NextResponse.json({ error: 'school_id required' }, { status: 400 });

        const findings: AuditEntry[] = [];

        // 1. Fetch transactions & items for semantic analysis
        const { data: transactions } = await supabaseAdmin
            .from('transactions')
            .select('*, transaction_items(*)')
            .eq('school_id', school_id);

        const txs = transactions || [];

        // 2. RUN SEMANTIC AI AUDIT (GEMINI)
        if (txs.length > 0) {
            const prompt = `Sebagai Auditor AI untuk Dana BOS (Bantuan Operasional Sekolah), analisis daftar transaksi berikut.
            Cari transaksi yang memiliki indikasi:
            1. PENGGUNAAN PRIBADI/TIDAK TERKAIT PENDIDIKAN (Contoh: Arisan, Liburan keluarga, Cicilan pribadi, Belanja sembako rumah tangga).
            2. MARKUP HARGA (Harga tidak masuk akal).
            3. ANOMALI DESKRIPSI (Deskripsi mencurigakan).

            DATA TRANSAKSI:
            ${JSON.stringify(txs.map(t => ({
                id: t.id,
                desc: t.description,
                cat: t.category,
                amount: t.amount,
                items: t.transaction_items?.map((i: any) => i.item_name).join(', ')
            })), null, 2)}

            KEMBALIKAN DALAM FORMAT JSON ARRAY:
            [{
                "tx_id": "ID transaksi",
                "reason": "Alasan anomali (jelas & tegas)",
                "severity": "HIGH/CRITICAL/MEDIUM",
                "title": "Judul Temuan"
            }]
            Kembalikan ARRAY KOSONG [] jika tidak ada anomali. JANGAN ADA TEKS LAIN.`;

            try {
                const result = await genAI.models.generateContent({
                    model: 'gemini-1.5-flash',
                    contents: [{ role: 'user', parts: [{ text: prompt }] }]
                });
                
                const responseText = result.text || '';
                const jsonMatch = responseText.match(/\[[\s\S]*\]/);
                if (jsonMatch) {
                    const aiFindings = JSON.parse(jsonMatch[0]);
                    aiFindings.forEach((af: any) => {
                        findings.push({
                            school_id,
                            type: 'ANOMALY',
                            title: af.title,
                            description: af.reason,
                            severity: af.severity
                        });
                    });
                }
            } catch (aiErr) {
                console.error('[Audit AI] Error:', aiErr);
            }
        }

        // 3. HARDCODED RULES AS FALLBACK/COMPLEMENT
        // Rule: Over-budget check
        const { data: budget } = await supabaseAdmin
            .from('budgets')
            .select('*')
            .eq('school_id', school_id)
            .single();

        if (budget) {
            const received = Number(budget.total_received || 0);
            const spent = Number(budget.total_spent || 0);
            if (spent > received && received > 0) {
                findings.push({
                    school_id,
                    type: 'ANOMALY',
                    title: 'Pagu Anggaran Terlampaui',
                    description: `Total pengeluaran (Rp ${spent.toLocaleString('id-ID')}) melampaui dana yang diterima (Rp ${received.toLocaleString('id-ID')}).`,
                    severity: 'CRITICAL',
                });
            }
        }

        // 4. PERSIST FINDINGS TO audit_logs (Upsert by title to avoid duplicates)
        // Note: Table must exist. We handle errors if not.
        try {
            if (findings.length > 0) {
                for (const f of findings) {
                    await supabaseAdmin.from('audit_logs').upsert(f, { onConflict: 'school_id,title' });
                }
            }
        } catch (dbErr) {
            console.warn('[Audit Log] Database persist failed (table might be missing):', dbErr);
        }

        return NextResponse.json({ 
            success: true, 
            findings: findings.length, 
            data: findings,
            status: findings.length > 0 ? 'ANOMALY' : 'NORMAL'
        });
    } catch (err: any) {
        console.error('[Audit API] Fatal Error:', err);
        return NextResponse.json({ error: err.message }, { status: 500 });
    }
}
