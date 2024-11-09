import GameServer.Commands
import Game.Doc.Theorem
World "Garnet"
Level 1
Title "numbers"

Introduction "Garnet: Before we begin we must know how numbers are handled in lean.
All numbers are shown are in ℕ, or the Natual numbers. Natual numbers are numbers that are whole and not negative.
There are two cases that ℕ uses:
`zero =>` it means that the case of the target number is zero
`succ =>` it means that the target number is a `succ`essor of the number.
In this world a successor of a number is a number plus 1 ($$succ n=n+1$$).
"
/-- one plus one equals two-/
Statement: 2+2=4 := by
  rfl
Conclusion "
Garnet: There we go. You must know that all numbers are under this assumption of succesion.
A number (A) is a successor of (A-1).
You can extrapolate if to infinity if infinity is a countable number in the natual numbers.
Now lets prove zero_add and succ_add before proving addition communality.
"

theorem one_eq_succ_zero: 1=Nat.succ Nat.zero:= rfl
theorem two_eq_succ_one: 2=Nat.succ 1:= rfl
theorem three_eq_succ_two: 3=Nat.succ 2:= rfl
theorem four_eq_succ_three: 4=Nat.succ 3:= rfl

/-- Self explanatory-/
TheoremDoc one_eq_succ_zero as "one_eq_succ_zero" in "succ"
/-- Self explanatory-/
TheoremDoc two_eq_succ_one as "two_eq_succ_one" in "succ"
/-- Self explanatory-/
TheoremDoc three_eq_succ_two as "three_eq_succ_two" in "succ"
/-- Self explanatory-/
TheoremDoc four_eq_succ_three as "four_eq_succ_three" in "succ"

/--
This theorem says any number n plus a (succ)essor of n is equal to n. $$a+succ(b)=succ(a+b)$$
-/
TheoremDoc add_succ as "add_succ" in "addition"




DisabledTheorem Eq.refl Iff.refl rfl 
DisabledTactic rw rfl
NewTheorem one_eq_succ_zero two_eq_succ_one three_eq_succ_two four_eq_succ_three refl
