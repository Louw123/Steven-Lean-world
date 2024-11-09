import GameServer.Commands
import Game.Doc.Theorem
World "Garnet"
Level 5
Title "add_assoc"
Introduction "Garnet: now lets figure out add_succ. You may do it yourself. "
notation "ℕ"=>Nat
Statement add_assoc(a b c:ℕ):(a+b)+c=a+(b+c):= by{
  rw[Nat.add_assoc]
}

Conclusion "Garnet: There you go. Now you now know how to use lean for arrithmatic.
To learn more about arrithmatic logic play \"Natural Number Game\" in lean.
But for right now, find the other crystal gems."

/--
This theorem proves that a successor of m plus n is equal to succ added by m and n.
-/
TheoremDoc Nat.succ_add as "Nat.succ_add" in "succ"

NewTheorem Nat.succ_add
