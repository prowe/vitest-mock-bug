import foo from './foo.js';
import {vi, expect, test} from 'vitest';

vi.mock('./foo.js');

test('The function is mocked', () => {
    expect(vi.isMockFunction(foo)).toBe(true);
});