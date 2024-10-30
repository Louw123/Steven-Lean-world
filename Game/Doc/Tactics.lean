import GameServer.Commands
/--
`apply` is a fundemental tactic in lean.
Without it all other tactics dont exist.
It allows you to manipulate the proof without `rw`.
This is useful when using a proof in which it does not obey the `a=b` format.
-/
TacticDoc apply
/--
`rw` rewrites the goal that has the pattern $$a=b$$ and tries to close the goal using `rfl`.
It does not throw an error if `rfl` fails.
example:`rw[]`
-/
TacticDoc rw
/--
`rewrite` rewrites the goal that has the pattern $$a=b$$.
However you must use `rfl` to close the goal because it does not have `rfl` built into the tactic itself.
-/
TacticDoc rewrite
/--
`rfl` is a fundemental tactic in lean.
Not to be confused with the `rfl` theorem.
`rfl` can evaluate expressions to check for equality.
-/
TacticDoc apply
