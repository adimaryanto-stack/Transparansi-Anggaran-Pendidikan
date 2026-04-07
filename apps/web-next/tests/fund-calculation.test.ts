import { describe, expect, test } from '@jest/globals';
import { calculateGapPercent, calculateRemaining, isAnomalous, checkHierarchy } from '../src/lib/calculations';

describe('Budget Calculation Logic', () => {
    test('calculateGapPercent should return correct percentage', () => {
        expect(calculateGapPercent(100, 90)).toBe(10);
        expect(calculateGapPercent(100, 110)).toBe(-10);
        expect(calculateGapPercent(0, 50)).toBe(0);
    });

    test('calculateRemaining should return correct numeric value', () => {
        expect(calculateRemaining(100, 20)).toBe(80);
    });

    test('isAnomalous should flag values above 1% threshold', () => {
        expect(isAnomalous(100, 98)).toBe(true); // 2% gap
        expect(isAnomalous(100, 99.5)).toBe(false); // 0.5% gap
    });

    test('checkHierarchy should return false if total children exceeds parent limit', () => {
        // Total 110 Trillion, Parent only 100 Trillion
        expect(checkHierarchy(110, 100)).toBe(false);
        // Total 90 Trillion, Parent 100 Trillion
        expect(checkHierarchy(90, 100)).toBe(true);
    });
});
