/- Copyright (c) Heather Macbeth, 2023.  All rights reserved. -/
import Mathlib.Data.Real.Basic
import Library.Basic
import AutograderLib

math2001_init

/-! # Homework 1 -/

/- Here is the paper version of the theorem statement. Compare with the Lean: -/
/- Let p and q be integers and suppose that p + 4q = 1 and q-1 = 2. Show p = -11. -/
@[autograded 5]
theorem problem1 {p q : ℤ} (h1 : p + 4 * q = 1) (h2 : q - 1 = 2) : p = -11 := by
  sorry

/- Can you write the paper version of the theorem statement of problem2 below? -/
@[autograded 5]
theorem problem2 {a b : ℝ} (h1 : a + 2 * b = 4) (h2 : a - b = 1) : a = 2 := by
  sorry
