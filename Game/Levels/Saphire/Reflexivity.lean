import GameServer.Commands
World "Saphire"
Level 1
Title "Reflexivity"

Introduction "
Saphire:Lets look at our first theorem: rfl

`rfl` stands for `reflexivity of equality`. This states that a=a will be allways be a=a, no matter what you change.
`rfl` only works if the both sides of the equal sign is exactly the same. (e.g. a=a, b=b)
However, simple arithmetic proofs can also be proven via the theorem`rfl`.
Lets try it.
"

/--Given a, prove that a = a-/
Statement: a = a := by
  apply rfl



Conclusion "
saphire: Well done. Lets see another theorem of rfl
"

/--
`apply` is a fundemental tactic in lean.
Without it all other tactics dont exist.
It allows you to manipulate the proof without `rw`.
This is useful when using a proof in which it does not obey the `a=b` format.
-/
TacticDoc apply

NewTactic apply

NewTheorem rfl Eq.refl Iff.refl

OnlyTactic apply
