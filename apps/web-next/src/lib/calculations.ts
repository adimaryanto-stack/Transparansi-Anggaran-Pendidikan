/**
 * Utility functions for budget calculations to ensure consistency between
 * DB logic and API/Frontend logic.
 */

export interface BudgetStats {
    alokasi: number;
    diterima: number;
    disalurkan: number;
}

export function calculateGap(alokasi: number, diterima: number): number {
    return alokasi - diterima;
}

export function calculateGapPercent(alokasi: number, diterima: number): number {
    if (alokasi <= 0) return 0;
    return ((alokasi - diterima) / alokasi) * 100;
}

export function calculateRemaining(diterima: number, disalurkan: number): number {
    return diterima - disalurkan;
}

export function isAnomalous(alokasi: number, diterima: number, thresholdPercent: number = 1): boolean {
    const gapPercent = Math.abs(calculateGapPercent(alokasi, diterima));
    return gapPercent > thresholdPercent;
}

export function checkHierarchy(totalChildren: number, parentLimit: number): boolean {
    return totalChildren <= parentLimit;
}
