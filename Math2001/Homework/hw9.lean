/- Copyright (c) Heather Macbeth, 2023.  All rights reserved. -/
import Mathlib.Data.Real.Basic
import Library.Basic
import Library.Tactic.Exhaust
import Library.Tactic.ModEq
import AutograderLib

math2001_init
set_option quotPrecheck false

open Function

/-! # Homework 9

Don't forget to compare with the text version
for clearer statements and any special instructions. -/

local infix:50 "∼" => fun (x y : ℤ) ↦ y ≡ x + 1 [ZMOD 5]

@[autograded 2]
theorem problem1a : Reflexive (· ∼ ·) := by
  sorry

@[autograded 2]
theorem problem1b : ¬ Reflexive (· ∼ ·) := by
  sorry

@[autograded 2]
theorem problem2a : Symmetric (· ∼ ·) := by
  sorry

@[autograded 2]
theorem problem2b : ¬ Symmetric (· ∼ ·) := by
  sorry

@[autograded 3]
theorem problem3a : AntiSymmetric (· ∼ ·) := by
  sorry

@[autograded 3]
theorem problem3b : ¬ AntiSymmetric (· ∼ ·) := by
  sorry

@[autograded 2]
theorem problem4a : Transitive (· ∼ ·) := by
  sorry

@[autograded 2]
theorem problem4b : ¬ Transitive (· ∼ ·) := by
  sorry
