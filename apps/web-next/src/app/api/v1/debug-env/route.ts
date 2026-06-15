import { NextResponse } from 'next/server';

export const runtime = 'nodejs';

export async function GET() {
    const keys = Object.keys(process.env).filter(k => 
        k.toUpperCase().includes('SUPABASE') || 
        k.toUpperCase().includes('ROLE') || 
        k.toUpperCase().includes('KEY') ||
        k.toUpperCase().includes('SERVICE')
    );
    
    return NextResponse.json({
        success: true,
        envKeys: keys
    });
}
