import GameServer.Commands
import Game.Doc.Theorem
World "Garnet"
Level 2
Title "Induction"

Introduction "
Garnet: `inducton' is a tactic that allows you to split a goal into two goals.`
Using the two cases we can use that I mentioned before, we can set up the induction tactic like this:
`
induction n with
|zero => ?_
|succ => ?_
`
Garnet: You can change the `?_` if you like. Lean counts them as a synthetic hole.
Like any hole you can put anything into it.
Now lets prove zero_add.
"
notation "ℕ"=>Nat
/-- given n is a Non-negative number, zero plus n is equal to n-/
Statement zero_add (n:ℕ): 0+n=n := by
  induction n with
  |zero => {
      Hint "Garnet:We have to prove that zero plus zero is equal to zero. This case is simple"
      rfl
  }
  |succ a b =>{
    Hint "Garnet: Now we have to prove that zero plus the successor of a is equal to the successor of a "
    rw[Nat.add_succ]
    rw[b]

  }

Conclusion "Garnet: Good job. All tactics for now on are available. We need these tactics later on."
NewTheorem zero_add

/--
induction splits a goal in two, depending on what type it is.
For example Nat (or ℕ) is an inductive type that can split into two cases:
`zero` and `succ`.
You first prove the `zero` case first, next you use the theorem to prove `succ`.
-/
TacticDoc induction


NewTactic induction
