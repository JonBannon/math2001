/- Copyright (c) Heather Macbeth, 2023.  All rights reserved. -/
import Mathlib.Data.Real.Basic
import Library.Basic
import AutograderLib

math2001_init

namespace Int

/-! # Homework 3

You can compare with the text version,
for clearer statements and any special instructions. -/

@[autograded 4]
theorem problem1 {t : ℚ} (h : t = -2 ∨ t = 3) : t ^ 2 - t - 6 = 0 := by
  sorry

@[autograded 5]
theorem problem2 {x : ℤ} : 2 * x ≠ 7 := by
  sorry

@[autograded 5]
theorem problem3 {t : ℝ} (ht : t ^ 3 = t ^ 2) : t = 1 ∨ t = 0 := by
  sorry

@[autograded 4]
theorem problem4 : ∃ x : ℝ, x < 0 ∧ x ^ 2 < 1 := by
  sorry

@[autograded 5]
theorem problem5 (x : ℚ) : ∃ y : ℚ, y ^ 2 > x := by
  sorry
