declare module 'puter-sdk' {
    export default class PuterClient {
        constructor(config?: { baseURL?: string; token?: string });
        auth: {
            setToken(token: string): void;
        };
        ai: {
            img2txt(fileId: string): Promise<{ text: string }>;
            chat(messages: any[], options?: any): Promise<any>;
        };
        fs: {
            upload(options: { file: any; path: string; name: string }): Promise<any>;
        };
    }
}
