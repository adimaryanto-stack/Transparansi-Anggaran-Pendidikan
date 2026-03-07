import { GoogleGenAI } from '@google/genai';
import * as dotenv from 'dotenv';
import { fileURLToPath } from 'url';
import { dirname, join } from 'path';

const __filename = fileURLToPath(import.meta.url);
const __dirname = dirname(__filename);
dotenv.config({ path: join(__dirname, '../apps/web-next/.env.local') });

async function testGemini() {
    const apiKey = process.env.GEMINI_API_KEY;
    console.log("Testing with API Key:", apiKey ? "FOUND" : "MISSING");
    if (!apiKey) return;

    try {
        const ai = new GoogleGenAI({ apiKey });
        const response = await ai.models.generateContent({
            model: 'gemini-2.0-flash',
            contents: [{ role: 'user', parts: [{ text: 'Hello, respond with JSON ONLY: {"status": "ok"}' }] }]
        });
        console.log("Response:", response.text);
    } catch (err) {
        console.error("Gemini Error:", err.message);
    }
}

testGemini();
