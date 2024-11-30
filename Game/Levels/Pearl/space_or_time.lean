import GameServer.Commands

World "Pearl"
Level 4
Title "Talking to you"
Introduction "Pearl: Think about this: Which one do you travel back and forth through space or time?
If S repersents space and T repersents time we can prove this via or. or has a special proprety that allows you to prove one side or the other.
"
Statement (S T:Prop)(s:S): S∨T:= by
  Hint "Pearl: The left and right tactics are useful in manipulating or proofs.
  An example of the use of this tactic is this proof. You can use the left or right tactic.
  "
  left
  assumption
Conclusion "Pearl: Thats great, lets see if we can prove implications."
/--left grabs the left side of or-/
TacticDoc left
/--right grabs the right side of or-/
TacticDoc right
NewTactic left right
