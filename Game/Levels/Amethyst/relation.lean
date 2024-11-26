import Game.Metadata

World "Amethyst"
Level 1
Title "relation"
Introduction "Amethyst: First you must know the basics.
An element is a part of a set, or a group of things.
For example I can group a house, a city, and a satilite as a man-made things.
To show that an element in a set you use the \"∈\" symbol. We can use `apply` to prove exact sets.
in this state"


Statement (U : Type)(x : U) (A : Set U ) (h : x ∈ A) : x ∈ A := by{
  apply h
}

Conclusion "Great, we can now show what ⊆ is."
