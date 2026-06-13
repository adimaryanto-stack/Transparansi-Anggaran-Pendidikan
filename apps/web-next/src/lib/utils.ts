import { clsx, type ClassValue } from "clsx"
import { twMerge } from "tailwind-merge"

export function cn(...inputs: ClassValue[]) {
  return twMerge(clsx(inputs))
}

// Formatting helper for currency
export const formatIDR = (amount: number) => {
    if (amount >= 1000000000000) {
        return `Rp ${(amount / 1000000000000).toLocaleString('id-ID', { maximumFractionDigits: 1 })} T`;
    }
    if (amount >= 1000000000) {
        return `Rp ${(amount / 1000000000).toLocaleString('id-ID', { maximumFractionDigits: 1 })} M`;
    }
    return new Intl.NumberFormat("id-ID", {
        style: "currency",
        currency: "IDR",
        minimumFractionDigits: 0,
        maximumFractionDigits: 0,
    }).format(amount);
};
