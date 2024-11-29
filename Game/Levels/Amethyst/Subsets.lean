import Game.Metadata
World "Amethyst"
Level 2
Title "subsets"
Introduction "Amethyst: ⊆ is called a subset.
It shows that the element of A is the same element in B"

Statement (x : U) (A B : Set U) (h1 : A ⊆ B) (h2 : x ∈ A) : x ∈ B := by {
  Hint "Amethyst: A Subset changes the set, from A to B. You can use apply to change the proof use `apply {h1}`,
  then you can use apply {h2}"
  apply h1 h2

}



Conclusion "Amethyst: Great, we can now see what ∩ is."

