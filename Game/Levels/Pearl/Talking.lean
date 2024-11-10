import GameServer.Commands
import Game.Doc.Theorem
World "Pearl"
Level 2
Title "Talking to you"
Introduction "Pearl: Think about this: You know that im talking to you. We are in same space. This means, that I and you are in the same room.
If we say that P is me, and Y as you, we can build a proof via an and stantemnt.
"

/--
Given that Y and p are Prop, that A is P and B is Y, prove that P and Y is true.
-/
Statement (Y P:Prop)(A:P)(B:Y): P∧Y := by
  Hint"This proof cant be solved via intro. We must use `constructor` to break the and case down into two cases"
  constructor
  Hint"This proof can be solved via `exact` or `assumption`. "
  assumption
  Hint"This proof can be solved via `exact` or `assumption`. "
  assumption
Conclusion "Pearl: Thats great, lets see if we can prove preopsition logic using not."

/-- Constructor splits the proof into two proofs. In which you have to prove.-/
TacticDoc constructor

NewTactic constructor
