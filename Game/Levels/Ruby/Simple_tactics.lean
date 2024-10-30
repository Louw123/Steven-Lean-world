import GameServer.Commands
World "Ruby"
Level 1
Title "Simple tactics"

Introduction "
Ruby: Lets look at our first tactic: `rfl`

rfl stands for `reflexivity of equality`. This states that a=a will be allways be a=a no matter what you change.
Try it out.
"

/-- Given n, prove that n is equal to n -/
Statement: n = n := by
  rfl

Conclusion "
There you go. Lets see annother tactic.
"
