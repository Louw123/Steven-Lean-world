import GameServer.Commands
World "Garnet"
Level 2
Title "Induction"

Introduction "
Garnet: `inducton` is a tactic that allows you to split a goal into two goals.
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

/-- given n is a Non-negative number, zero plus n is equal to n-/
Statement zero_addd (n:Nat): 0+n=n := by
  induction n with
  |zero => {
      Hint "Garnet:We have to prove that zero plus zero is equal to zero. This case is simple"
      /-Garnet:somehow, add_succ does not work making the proof impssible to solve. -/
      /-TODO: Garnet: We muat figure out a way to Convert Nat.zero to 0, but for right now:-/
      Hint (hidden := true) "Garnet: It is recomended to use `simp` for this part for simp will replace `zero` as 0."
      rfl
  }
  |succ a b =>{
    Hint "Garnet: Now we have to prove that zero plus the successor of a is equal to the successor of a "
    rw[Nat.add_succ]
    rw[b]
    /-Garnet:somehow, add_succ does not work making the proof impssible to solve. -/

  }

Conclusion "Garnet: Good job. All tactics for now on are available. We need these tactics later on."
NewTheorem Nat.zero_add

/--
induction splits a goal in two, depending on what type it is.
For example Nat (or ℕ) is an inductive type that can split into two cases:
`zero` and `succ`.
You first prove the `zero` case first, next you use the theorem to prove `succ`.
-/
TacticDoc induction
/--
simp simplifies the proof.
-/
TacticDoc simp

TheoremDoc Nat.zero_add as "Nat.zero_add" in "add"


NewTactic induction
NewHiddenTactic simp

NewTheorem Nat.add_succ Nat.succ_eq_add_one
