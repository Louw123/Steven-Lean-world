import Game.Metadata
import Game.Definitions
World "Steven"
Level 1
Title "functions"
Introduction "Steven: A function is a method that takes in one thing, and outputs one thing.
for example if i have a function $x(y)=y+1$.
If we replace y in $x(y)$ with a number then it will output the numebr plus one.
Functions in lean are shown with the `fun a ↦ b` syntax.
Now lets look at one of the functions, isEven.
  It takes in one argument `a` and returns true if the boolean if the number is divisible by two.
  To unfold functions you can use the `unfold` Use `unfold isEven` to begin the proof.
"
Statement: isEven 2  := by{
  unfold isEven
  Hint (hidden := true) "now you can just use rfl to finish the proof"
  apply Eq.refl
}
Conclusion "Steven: Corgrats, you proved your first function. Lets prove annother function."

/--
It takes in one argument `a` and returns true if the boolean if the number is divisible by two.
-/
DefinitionDoc isEven as "isEven"

NewDefinition isEven
