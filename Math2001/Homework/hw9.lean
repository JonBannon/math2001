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
theorem problem51a : Reflexive (· ∼ ·) := by
  sorry

@[autograded 2]
theorem problem51b : ¬ Reflexive (· ∼ ·) := by
  sorry

@[autograded 2]
theorem problem52a : Symmetric (· ∼ ·) := by
  sorry

@[autograded 2]
theorem problem52b : ¬ Symmetric (· ∼ ·) := by
  sorry

@[autograded 3]
theorem problem53a : AntiSymmetric (· ∼ ·) := by
  sorry

@[autograded 3]
theorem problem53b : ¬ AntiSymmetric (· ∼ ·) := by
  sorry

@[autograded 2]
theorem problem54a : Transitive (· ∼ ·) := by
  sorry

@[autograded 2]
theorem problem54b : ¬ Transitive (· ∼ ·) := by
  sorry
