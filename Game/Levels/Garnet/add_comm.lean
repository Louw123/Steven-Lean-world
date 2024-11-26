import GameServer.Commands
World "Garnet"
Level 4
Title "add_comm"
Introduction "Garnet: now lets figure out add_succ. You may do it yourself. "
/--given a and b are nat, prove that a plus b is equal to b plus a-/
TheoremDoc add_comm as "Nat.add_comm" in "plus"
Statement addd_comm(a b:Nat): a+b=b+a:= by{
  Hint "Garnet: We must use induction in order for us to prove this."
  induction a with
  |zero => {
    Hint "Garnet:This proof can be solved via Nat.add_succ and Nat.succ_add."
    rewrite[Nat.add_zero]
    rewrite[Nat.zero_add]
    rfl
  }
  |succ => {
      Hint "Garnet: This proof is way more difficult, but can. be solved via by useing add_succ and s"
      repeat rw[Nat.add_succ]
      sorry

  }


}
Conclusion "Garnet: There you go. Now lets finally prove add_assoc."
