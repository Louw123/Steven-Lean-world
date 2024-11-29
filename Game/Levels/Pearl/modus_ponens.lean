import GameServer.Commands

World "Pearl"
Level 5
Title "modus_tollens"
Introduction "Pearl:modus ponens is latin for \"affirming mode\".
This proof is usefull in coverting one item to annother.
We can use the `revert` tactic."
/--Given that hpq is P implies Q, and p is P, Prove q-/
Statement{P Q} (hpq : P → Q) (p : P): Q:= by {
    revert p
    Hint "Pearl:you know what to do now."
    assumption
}
Conclusion "Pearl:There we go. Now lets prove modus_tollens."
/-- Revert does the opposite the intro.-/
TacticDoc revert
NewTactic revert
