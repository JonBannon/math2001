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
