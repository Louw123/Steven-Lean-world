import GameServer.Commands
World "Saphire"
Level 1
Title "Reflexivity"

Introduction "
Lets look at our first theorem: rfl

`rfl` stands for `reflexivity of equality`. This states that a=a will be allways be a=a, no matter what you change.
`rfl` only works if the both sides of the equal sign is exactly the same. (e.g. a=a, b=b)
However, simple arithmetic proofs can also be proven via the theorem`rfl`.
Lets try it.
"

/--Given a, prove that a = a-/
Statement: a = a := by
  apply rfl



Conclusion "
saphire Well done. Lets see another theorem of rfl
"


NewTactic apply

/--
the theorem rfl stands for `reflexivity of equality`. This states that a=a will be allways be a=a no matter what you change.
rfl is also a tactic.
-/
TheoremDoc rfl as "rfl" in "Refl"

/--
This proof is simmilar to to the theorem `rfl`.
It is recommended to use `rfl` instead of `Eq.refl`
-/
TheoremDoc Eq.refl as "Eq.refl" in "refl"



NewTheorem rfl Eq.refl Iff.refl

OnlyTactic apply
