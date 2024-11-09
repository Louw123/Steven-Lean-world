import GameServer.Commands
World "Saphire"
Level 3
Title "add_succ"

Introduction "
Saphire: Lets look at our first proof add_zero.
We will learn more what ℕ is in the next world, but we will ignore it for right now.
"

/--Given n as a Nat, prove that a plus 0 equals a-/
Statement add_succ(a b:Nat): a + b.succ = (a + b).succ := by
  apply rfl



Conclusion "
Saphire: Well done. Now we have all of the theorems needed for our next world.
"
OnlyTactic apply
OnlyTheorem rfl