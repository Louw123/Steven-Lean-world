import GameServer.Commands
World "Garnet"
Level 1
Title "numbers"

Introduction "Garnet: Before we begin we must know how numbers are handled in lean.
All numbers are shown are in ℕ, or the Natual numbers. Natual numbers are numbers that are whole and not negative.
There are two cases that ℕ uses:
`zero =>` it means that the case of the target number is zero
`succ =>` it means that the target number is a `succ`essor of the number.
In this world a successor of a number is a number plus 1 ($$succ n=n+1$$).
"
/---/
Statement(c:a=n): 1+1=2 := by
  rfl

DisabledTheorem Eq.refl rfl
DisabledTactic rw rfl
