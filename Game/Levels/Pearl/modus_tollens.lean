import GameServer.Commands

World "Pearl"
Level 6
Title "modus_ponens"
Introduction "Pearl:modus tollens is latin for \"mode that denies by denying\".
This proof is usefull in coverting one item to annother."


Statement{P Q} (a : P → Q) (b : ¬Q) : ¬P:= by {

    intro
    Hint "you can use `have'` to get P → Q via a and {a_1} using this: `have c:= a {a_1}`"
    have' c:= a a_1
    contradiction





}
Conclusion "Pearl: congrats on completing, my world now you only have one more world for this level.
To learn more about logic proving, you can play: \"A Lean Intro to Logic\""


NewTactic have'
/-Pearl: Some how the original have tactic wont work, so we will be using alternative.-/
