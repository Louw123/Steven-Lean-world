import GameServer.Commands
import Game.Doc.Theorem
World "Garnet"
Level 4
Title "add_assoc"
Introduction "Garnet: now lets figure out add_succ. You may do it yourself. "
notation "ℕ"=>Nat
Statement add_comm(a b:ℕ): a+b=b+a:= by
  apply Nat.add_comm
Conclusion "Garnet: There you go. Now lets finally prove add_assoc."
