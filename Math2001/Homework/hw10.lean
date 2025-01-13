/- Copyright (c) Heather Macbeth, 2023.  All rights reserved. -/
import Mathlib.Data.Real.Basic
import Library.Basic
import Library.Tactic.ModEq
import Library.Theory.ParityModular
import AutograderLib

math2001_init
set_option pp.funBinderTypes true

open Function


/-! # Homework 10

Don't forget to compare with the text version
for clearer statements and any special instructions. -/

@[autograded 4]
theorem problem1 (n : ℕ) : 3 ^ n ≥ n ^ 2 + n + 1 := by
  sorry

@[autograded 4]
theorem problem2 {a : ℝ} (ha : -1 ≤ a) (n : ℕ) : (1 + a) ^ n ≥ 1 + n * a := by
  sorry

@[autograded 4]
theorem problem3 (n : ℕ) : 5 ^ n ≡ 1 [ZMOD 8] ∨ 5 ^ n ≡ 5 [ZMOD 8] := by
  sorry

@[autograded 4]
theorem problem4 : forall_sufficiently_large n : ℕ, (3:ℤ) ^ n ≥ 2 ^ n + 100 := by
  dsimp
  sorry

def y : ℕ → ℕ
  | 0 => 2
  | n + 1 => (y n) ^ 2

@[autograded 4]
theorem problem5 (n : ℕ) : y n = 2 ^ (2 ^ n) := by
  sorry

def B : ℕ → ℚ
  | 0 => 0
  | n + 1 => B n + (n + 1 : ℚ) ^ 2

@[autograded 4]
theorem problem6 (n : ℕ) : B n = n * (n + 1) * (2 * n + 1) / 6 := by
  sorry

def b : ℕ → ℤ
  | 0 => 0
  | 1 => 1
  | n + 2 => 5 * b (n + 1) - 6 * b n

@[autograded 4]
theorem problem7 (n : ℕ) : b n = 3 ^ n - 2 ^ n := by
  sorry

def r : ℕ → ℤ
  | 0 => 2
  | 1 => 0
  | n + 2 => 2 * r (n + 1) + r n

@[autograded 5]
theorem problem8 : forall_sufficiently_large n : ℕ, r n ≥ 2 ^ n := by
  sorry
