import GameServer.Commands
World "Ruby"
Level 1
Title "Hello World"

Introduction "
Lets look at our first tactic: `rfl`

rfl stands for `reflexivity of equality`. This states that a=a will be allways be a=a no matter what you change.
Try it out.
"

/-- The exercise statement in natural language using latex: $\iff$. -/
Statement: n = n := by
  rfl

Conclusion "
There you go. Now lets see annothet tactic
"
/--
rfl stands for `reflexivity of equality`. This states that a=a will allways be a=a no matter what you change.
This is useful in closing arrithmatic goals.
-/
TacticDoc rfl

NewTactic rfl
