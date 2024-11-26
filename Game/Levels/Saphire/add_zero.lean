import GameServer.Commands
World "Saphire"
Level 2
Title "add_zero"

Introduction "
Saphire: Lets look at our first proof add_zero.
We will learn more what ℕ is in the next world, but we will ignore it for right now.
"
/--Given n as a Nat, prove that a plus 0 equals a-/
Statement addd_zero(n:Nat): n+0=n := by
  apply Eq.refl


Conclusion "
Saphire: Well done.
"


NewTheorem Eq.refl

OnlyTactic apply
