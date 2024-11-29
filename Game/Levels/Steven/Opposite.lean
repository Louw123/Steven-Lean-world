import Game.Metadata
import Game.Definitions
World "Steven"
Level 2
Title "Opposite"
Introduction "Steven: Now lets look at annother function: isOdd
It takes in one argument `a` and returns true if the boolean if the number is not divisible by two.
Do the same thing you did with the previous proof
"
Statement: isOdd 1  := by{
  unfold isOdd
  Hint (hidden := true) "now you can just use rfl to finish the proof"
  rfl
}
Conclusion "Steven: Great, thats all you need to know.
You can pick a World, or up to the next world"
/--
It takes in one argument `a` and returns true if the boolean if the number is not divisible by two.
-/
DefinitionDoc isOdd as "isOdd"

NewDefinition isOdd
