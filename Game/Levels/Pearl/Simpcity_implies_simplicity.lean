import GameServer.Commands
import Game.Doc.Theorem
World "Pearl"
Level 1
Title "Simpcity implies simplicity"
Introduction "Pearl: I read through all text books that are made by the humans.
One of the humans named \"René Descartes\" kick started skeptism and logic.
He started it off with this simple proof:
cogito, ergo sum./I think, therefore I am
This is a great starting point for a simple proof. We can formalize this into this:
I think implies that I am.
Prepositional logic only proves the variables. Meaning we dont know if the variable true or false.
Lets say that `A` is means thinking and existing.
We can start the proof by using the intro.
"
/--Given that A is a preposition, A implies A-/
Statement (A:Prop): A→A := by
  intro
  Hint "Now we must prove the proof via `assumption` or `exact` to close the goal."
  assumption
Conclusion "Pearl: Thats great, lets see if we can prove preopsition logic using and"

/--
intro creates a assumption if the proof implies something.
Can be given a costom name if you use the name in the intro tactic
-/
TacticDoc intro
/--
assumption closes a proof if the proof is exactly the assumption.
-/
TacticDoc assumption
/--
exact closes a proof if the proof is exactly the assumption that is used in the tactic..
-/
TacticDoc exact


NewTactic intro assumption exact
