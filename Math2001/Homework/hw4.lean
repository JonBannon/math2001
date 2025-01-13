/- Copyright (c) Heather Macbeth, 2023.  All rights reserved. -/
import Library.Basic
import Library.Tactic.ModEq
import AutograderLib

math2001_init

open Int

/-! # Homework 4

Don't forget to compare with the text version
for clearer statements and any special instructions. -/


@[autograded 5]
theorem problem1 {x : ℤ} (hx : Odd x) : Odd (x ^ 3) := by
  sorry

@[autograded 6]
theorem problem2 (n : ℤ) : Odd (5 * n ^ 2 + 3 * n + 7) := by
  sorry

@[autograded 2]
theorem problem3 : (3 : ℤ) ∣ -9 := by
  sorry

@[autograded 3]
theorem problem4 : ¬(3 : ℤ) ∣ -10 := by
  sorry

@[autograded 4]
theorem problem5 {a b c : ℤ} (hab : a ^ 2 ∣ b) (hbc : b ^ 3 ∣ c) : a ^ 6 ∣ c := by
  sorry

@[autograded 4]
theorem problem6 (h1 : a ≡ b [ZMOD n]) (h2 : b ≡ c [ZMOD n]) : a ≡ c [ZMOD n] := by
  sorry
