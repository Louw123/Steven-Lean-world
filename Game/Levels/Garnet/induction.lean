import GameServer.Commands
World "Garnet"
Level 2
Title "Induction"

Introduction "
Garnet: `inducton' is a tactic that allows you to split a goal into two goals.`
Using the two cases we can use we learned we can set up the induction tactic like this:
`
induction n with
|zero => ?_
|succ => ?_
`
Garnet: You can change the `?_` if you like. Lean counts them as a synthetic hole.
"
