import GameServer.Commands

World "Pearl"
Level 3
Title "Space"
Introduction "Pearl: We are not in outer space.
If we are talking in outer space then you die, but we are in some sort of outer space right?
We can prove this using not. We wont use `assumption`.
You must use `contradiction` to solve this proof.
"
-- Given that S is prop, and that s is not S, Prove not S
Statement (S:Prop)(s:¬S):¬S:= by
  Hint "Pearl: We can start with intro."
  intro
  Hint "Pearl: We can prove the proof using contradiction or by apply absurd."
  apply absurd a s
Conclusion "Pearl: Thats great, lets see if we can prove preopsition logic using or"
/--
Contradiction proves a logical contradiction, using the absurd theorem.
-/
TacticDoc contradiction

/--
This one is simular to exact however, it proves a contradiction.
-/
TheoremDoc absurd as "absurd a b" in "prop"


NewTheorem absurd
NewTactic contradiction
DisabledTactic assumption
