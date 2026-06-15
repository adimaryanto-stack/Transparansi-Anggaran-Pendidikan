import { NextResponse } from 'next/server';

export const runtime = 'nodejs';

export async function GET(request: Request) {
    const keys = Object.keys(process.env).filter(k => 
        k.toLowerCase().includes('supabase') || 
        k.toLowerCase().includes('role') || 
        k.toLowerCase().includes('key')
    );
    
    return NextResponse.json({
        success: true,
        envKeys: keys
    });
}
