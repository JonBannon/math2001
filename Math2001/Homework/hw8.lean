/- Copyright (c) Heather Macbeth, 2023.  All rights reserved. -/
import Mathlib.Data.Real.Basic
import Library.Theory.InjectiveSurjective
import Library.Basic
import AutograderLib

math2001_init
set_option pp.funBinderTypes true

open Function


/-! # Homework 8

Don't forget to compare with the text version
for clearer statements and any special instructions. -/


@[autograded 4]
theorem problem1 : Surjective (fun ((a, b) : ℚ × ℕ) ↦ a ^ b) := by
  sorry

@[autograded 4]
theorem problem2 :
    ¬Injective (fun ((x, y, z) : ℝ × ℝ × ℝ) ↦ (x + y + z, x + 2 * y + 3 * z)) := by
  sorry

@[autograded 4]
theorem problem3 : ¬ Surjective (fun ((x, y) : ℚ × ℚ) ↦ x ^ 2 + y ^ 2) := by
  sorry

@[autograded 4]
theorem problem4 : Bijective (fun ((r, s) : ℚ × ℚ) ↦ (s, r - s)) := by
  rw [bijective_iff_exists_inverse]
  use fun (a, b) ↦ (sorry, sorry)
  sorry

/- If you think that the theorem in problem5a is true, prove it.
   If you think it’s false, instead solve problem5b (the negation!) -/
@[autograded 4]
theorem problem5a : { m : ℤ | m ≥ 10 } ⊆ { n : ℤ | n ^ 3 - 7 * n ^ 2 ≥ 4 * n } := by
  sorry

@[autograded 4]
theorem problem5b : { m : ℤ | m ≥ 10 } ⊈ { n : ℤ | n ^ 3 - 7 * n ^ 2 ≥ 4 * n } := by
  sorry

/- If you think that the theorem in problem6a is true, prove it.
   If you think it’s false, instead solve problem6b (the negation!) -/
@[autograded 4]
theorem problem6a : { t : ℝ | t ^ 2 - 5 * t + 4 = 0 } = { s : ℝ | s = 4 } := by
  sorry

@[autograded 4]
theorem problem6b : { t : ℝ | t ^ 2 - 5 * t + 4 = 0 } ≠ { s : ℝ | s = 4 } := by
  sorry

/- If you think that the theorem in problem7a is true, prove it.
   If you think it’s false, instead solve problem7b (the negation!) -/
@[autograded 4]
theorem problem7a : {1, 2, 3} = {1, 2} := by
  sorry

@[autograded 4]
theorem problem7b : {1, 2, 3} ≠ {1, 2} := by
  sorry

@[autograded 4]
theorem problem8 : { r : ℤ | r ≡ 7 [ZMOD 10] }
    ⊆ { s : ℤ | s ≡ 1 [ZMOD 2] } ∩ { t : ℤ | t ≡ 2 [ZMOD 5] } := by
  sorry
