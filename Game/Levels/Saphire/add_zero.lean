import GameServer.Commands
World "Saphire"
Level 2
Title "add_zero"

Introduction "
Saphire: Lets look at our first proof add_zero
"

/--Given a, prove that a = a-/
Statement: a = a := by
  apply Eq.refl

Conclusion "
Saphire: Well done. Now we have all of the theorems needed for our next world.
"
/--
Eq.refl is simular to the theorem rfl.
However, because it is a Constructor, it can be use to prove simple arrithmatic that could be tedious with rfl.
-/
TheoremDoc Eq.refl as "Eq.refl" in "Refl"
NewTheorem Eq.refl
