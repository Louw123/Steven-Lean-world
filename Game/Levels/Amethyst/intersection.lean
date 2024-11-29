import Game.Metadata
World "Amethyst"
Level 3
Title "Intersection"
Introduction "Amethyst: An intersection says that there one element that is the same for both sets."


Statement (x : U) (A B : Set U) (h1: x ∈ A)(h2: a∈A ∩ B):a∈B := by{
  Hint "Amethyst:We can use cases to split the intersection into two hypotheses."
  cases h2
  Hint "Amethyst:Now we can apply {right} to close the proof"
  apply right
}

Conclusion "There we go go to the surrounding worlds, or go to the next level."
/-- This tactic splits the case into two. For `∧`/`∩`, it creates two hypothesis,
while `∨`/`∪` Splits the proof into two goals.-/
TacticDoc cases
NewTactic cases
