/- Copyright (c) Heather Macbeth, 2023.  All rights reserved. -/
import Mathlib.Data.Real.Basic
import Library.Basic
import Library.Tactic.ModEq
import AutograderLib

math2001_init
set_option pp.funBinderTypes true

open Function

/-! # Homework 7

Don't forget to compare with the text version
for clearer statements and any special instructions. -/

/- If you think that the theorem in problem4a is true, prove it.
   If you think it’s false, instead solve problem4b (the negation!) -/
@[autograded 4]
theorem problem4a : Surjective (fun (x : ℝ) ↦ 2 * x) := by
  sorry

@[autograded 4]
theorem problem4b : ¬ Surjective (fun (x : ℝ) ↦ 2 * x) := by
  sorry


namespace Int

/- If you think that the theorem in problem5a is true, prove it.
   If you think it’s false, instead solve problem5b (the negation!) -/
@[autograded 5]
theorem problem5a : Surjective (fun (x : ℤ) ↦ 2 * x) := by
  sorry

@[autograded 5]
theorem problem5b : ¬ Surjective (fun (x : ℤ) ↦ 2 * x) := by
  sorry

end Int

/- If you think that the theorem in problem6a is true, prove it.
   If you think it’s false, instead solve problem6b (the negation!) -/
@[autograded 5]
theorem problem6a : ∀ (f : ℚ → ℚ), Injective f → Injective (fun x ↦ f x + 1) := by
  sorry

@[autograded 5]
theorem problem6b : ¬ ∀ (f : ℚ → ℚ), Injective f → Injective (fun x ↦ f x + 1) := by
  sorry

@[autograded 5]
theorem problem7 {f : X → Y} (hf : Surjective f) {g : Y → Z} (hg : Surjective g) :
    Surjective (g ∘ f) := by
  sorry

/- If you think that the theorem in problem8a is true, prove it.
   If you think it’s false, instead solve problem8b (the negation!) -/
@[autograded 4]
theorem problem8a : Bijective (fun (x : ℝ) ↦ 4 - 3 * x) := by
  sorry

@[autograded 4]
theorem problem8b : ¬ Bijective (fun (x : ℝ) ↦ 4 - 3 * x) := by
  sorry
