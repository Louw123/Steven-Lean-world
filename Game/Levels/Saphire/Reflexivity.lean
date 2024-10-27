import GameServer.Commands
World "Saphire"
Level 1
Title "Reflexivity"

Introduction "
Lets look at our first theorem: rfl

`rfl` stands for `reflexivity of equality`. This states that a=a will be allways be a=a, no matter what you change.
`rfl` only works if the both sides of the equal sign is exactly the same. (e.g. a=a, b=b, a+b=a+b, 1+2=1+2)
Lets try it.
"

/--Given a, prove that a = a-/
Statement: a = a := by
  apply rfl



Conclusion "
saphire Well done. Lets see another theorem of rfl
"
/--
`apply` is a fundemental tactic in lean.
Without it all other tactics dont exist.
It allows you to manipulate the proof without `rw`.
This is useful when using a proof in which it does not use the `a=b` format.
-/
TacticDoc apply

NewTactic apply

/--
rfl stands for `reflexivity of equality`. This states that a=a will be allways be a=a no matter what you change.
Try it out.
-/
TheoremDoc rfl as "rfl" in "Refl"

/--
This proof is simmilar to to the theorem `rfl`.
It is recommended to use `rfl` instead of `Eq.refl`
-/
TheoremDoc Eq.refl as "Eq.refl" in "refl"

/--
`refl` stands for `reflexivity of equality`. This states that a=a will be allways be a=a, no matter what you change.
`Iff.refl` is similar to rfl. It is not constructive, meaning it can only prove that that both sides of the equal sign is exact.
(e.g. a=a, b=b, a+b=b+a, 2+4=2+4)
-/
TheoremDoc Iff.refl as "Iff.refl" in "refl"

NewTheorem rfl Eq.refl Iff.refl

OnlyTactic apply
