import GameServer.Commands
World "Ruby"
Level 2
Title "Rewrite → Respond"

Introduction "
Ruby: Lets look at our next tactic: `rw` and `rewrite`
Both of then do the same thing. However there is one difference between them.
Figure it out.
"

/--Given that a is equal to n, prove that a = n-/
Statement(c:a=n): a = n := by
  Branch
    rewrite [c]
    Hint "Ruby: Heres the difference `rw` has `rfl` built in while `rewrite` does not.
    This means that in order for you to finish the goal, you must use `rfl` after the `rewrite` in order to close the goal.
    `rewrite` is not used allot in proofs because of this. You know what to do now."
    rfl
  rw[c]



Conclusion "
There you go. Thats all you need.
More tactics are available in later levels.
"
NewTactic rw rewrite
