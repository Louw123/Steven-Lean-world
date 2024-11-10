import GameServer.Commands
import Game.Doc.Theorem
World "Garnet"
Level 4
Title "add_assoc"
Introduction "Garnet: now lets figure out add_succ. You may do it yourself. "
/--given a and b are nat, prove that a plus b is equal to b plus a-/
TheoremDoc add_comm as "add_comm" in "plus"
Statement add_comm(a b:Nat): a+b=b+a:= by
  apply Nat.add_comm
Conclusion "Garnet: There you go. Now lets finally prove add_assoc."
