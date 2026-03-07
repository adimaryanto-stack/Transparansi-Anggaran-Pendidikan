import { createClient } from '@supabase/supabase-js';
import * as dotenv from 'dotenv';
import path from 'path';

// Load .env.local
dotenv.config({ path: path.resolve(process.cwd(), '.env.local') });

const supabaseUrl = process.env.NEXT_PUBLIC_SUPABASE_URL!;
const supabaseAnonKey = process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY!;

const supabase = createClient(supabaseUrl, supabaseAnonKey);

async function seedAdmin() {
    const email = 'admin@sekolah.id';
    const password = 'password123';

    console.log(`Creating admin user: ${email}...`);

    const { data, error } = await supabase.auth.signUp({
        email,
        password,
        options: {
            data: {
                name: 'Admin SDN 01 PAGI',
                role: 'ADMIN'
            }
        }
    });

    if (error) {
        if (error.message.includes('already registered')) {
            console.log('User already exists.');
        } else {
            console.error('Error creating user:', error.message);
        }
    } else {
        console.log('User created successfully:', data.user?.id);

        // The profile will be linked via the trigger or manual insert
        // Let's manually link the school '12345678' to this profile in the public.profiles table
        if (data.user) {
            // We need to wait a bit for the trigger to fire or do it manually if RLS allows
            // Since it's a new project, we might need to use SQL to link school_id
            console.log('Please make sure to link this User ID to the school in the profiles table.');
        }
    }
}

seedAdmin();
