import GameServer.Commands
import Game.Doc.Theorem
World "Garnet"
Level 3
Title "succ_add"
Introduction "Garnet: Lets use the same technique with add zero and impliment succ_add.
Here we are working with successors. `rfl` wont work with complicated variables like this.
Lets use induction instead"
theorem zero_eq_zero: Nat.zero=0:= by rfl
/-- given a and b is a Non-negative number, a successor of a plus b is equal to the successor of a plus b-/
Statement (a b:Nat): Nat.succ a + b = Nat.succ (a + b) := by {
  induction a with
  | zero => {
      Hint "Garnet: This time we must prove that 1 + b is equal to 1 +(0 + b) in which it is equal to one"
      exact Nat.succ_add Nat.zero b
  }
  | succ f=>{
    Hint "Garnet: This time we must prove that the successor of (the successor of a number) plus a different number is equal to the successor to the successor for annother number plus annother number.
    Thanks to the induction tactic we now have a hypothesis showing the theorem we proved before."
    exact Nat.succ_add (f + 1) b

    }

}
Conclusion "Garnet: Good job, now we can prove the communicative proprety of addition."
