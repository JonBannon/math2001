/- Copyright (c) Heather Macbeth, 2023.  All rights reserved. -/
import Mathlib.Data.Real.Basic
import Library.Basic
import AutograderLib

math2001_init

/-! # Homework 2

You can compare with the text version in 1.4.11,
for clearer statements and any special instructions! -/

@[autograded 5]
theorem problem1 {x : ℤ} (hx : x ≥ 9) : x ^ 3 - 8 * x ^ 2 + 2 * x ≥ 3 := by
  sorry

@[autograded 5]
theorem problem2 {x : ℚ} : x ^ 2 - 2 * x ≥ -1 := by
  sorry

@[autograded 5]
theorem problem3 (a b : ℝ) (h1 : -b ≤ a) (h2 : a ≤ b) : a ^ 2 ≤ b ^ 2 := by
  sorry

/- Suggested steps: Prove that x (x + 2) = 2 (x + 2) and then cancel to deduce that x = 2. -/
@[autograded 4]
theorem problem4 {x : ℚ} (h1 : x ^ 2 = 4) (h2 : 1 < x) : x = 2 := by
  sorry

@[autograded 5]
theorem problem5 {s : ℚ} (h1 : 3 * s ≤ -6) (h2 : 2 * s ≥ -4) : s = -2 := by
  sorry

@[autograded 2]
theorem problem6 {a b : ℝ} (h : a = 2 - b) : a + b = 2 ∨ a + b = 8 := by
  sorry
