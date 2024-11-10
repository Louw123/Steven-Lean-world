import GameServer.Commands
import Game.Doc.Theorem
World "Pearl"
Level 6
Title "modus_ponens"
Introduction "Pearl:modus tollens is latin for \"mode that denies by denying\".
This proof is usefull in coverting one item to annother."


Statement{P Q} (h : P → Q) (nq : ¬Q) : ¬P:= by {
    apply fun a => nq (h a)
}
Conclusion "Pearl: congrats on completing, my world now you only have one more world for this level.
To learn more about logic proving, you can play: \"A Lean Intro to Logic\""
