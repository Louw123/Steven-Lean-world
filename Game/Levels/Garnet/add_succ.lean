import GameServer.Commands
World "Garnet"
Level 3
Title "add_succ"
Introduction "Garnet: Lets use the same technique with add zero and impliment succ_add.
Here we are working with successors. `rfl` wont work with complicated variables like this.
Lets use induction instead"
theorem zero_eq_zero: Nat.zero=0:= by rfl
/-- given a and b is a Non-negative number, a successor of a plus b is equal to the successor of a plus b-/
Statement (a b:Nat): a + Nat.succ b = Nat.succ (b + a) := by {
  Branch
    induction a with
  | zero => {
      Hint "Garnet: I recomend useing the inductive tactic of a."
      repeat rw[zero_eq_zero]
      rw[Nat.zero_add]
  }
  | succ f=>{
    --Hint (hidden := true) "use Nat.add_succ to move the successors in."
    repeat rw[<- Nat.add_succ]
    Hint "Garnet: We cant prove this using the theorems we have.
    To prove it you must, switch the values.
    There is a theorem, but we cant prove that until we prove this."
    sorry

    }

  induction b with
  | zero => {
      Hint "Garnet: This time we must prove that 1 + b is equal to 1 +(0 + b) in which it is equal to one.
      It is recomended for you to use `zero_eq_zero` for this."
      repeat rw[zero_eq_zero]
      rw[Nat.zero_add]
  }
  | succ f=>{
    Hint "Garnet: This time we must prove that the successor of (the successor of a number) plus a different number is equal to the successor to the successor for annother number plus annother number.
    Thanks to the induction tactic we now have a hypothesis showing the theorem we proved before."
    Hint (hidden := true) "use Nat.add_succ to move the successors in."
    repeat rw[Nat.add_succ]
    rw[Nat.add_comm]
    sorry








    }

}
Conclusion "Garnet: Good job, now we can prove the communicative proprety of addition."
/--this theorem says that n+0 is equal to zero-/
TheoremDoc Nat.zero_add as "Nat.zero_add" in "Nat"
/--proof that zero plus a is equal to a.-/
TheoremDoc Nat.add_zero as "Nat.add_zero" in "Nat"
NewTheorem Nat.zero_add Nat.add_zero
