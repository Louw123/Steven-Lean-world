# Level structure

A level is the building blocks of the game. To make a level you must have the following:

The name of the world. This is what world the level is associated with. A level must use the theorems and tactics that are for that world. If a level usin

The number of the level. For the first levels, you must show what the function or syntax work and how to prove the syntax or function. Later levels should not help the user, unless if the player is stuck on a proof.

The number of the level. The level could specify a theorem or a name that relates to the proof.

> Optional

The Introductory dialogue is used to show text before the proof.

The statement is what the player has to prove. When writing a level you must prove the statement without any assumptions from other worlds. This makes sure that the world does not conflict with other worlds. In cases in which tactics or proofs are used see [Fusion Worlds](./Fusion_Worlds.md)

> Optional

The Conclusionary dialogue is used to show text after the proof is proven.

> Semi-Optional You will get a warning when you omit the documentation of tactics unless if specified in the `Metadata.lean`, in a file and imported with `Metadata.lean` or is imported to the level.

The documentation of a tactic/definition/theorem is where you type in the documentation of said tactic/definition/theorem.

> Optional

The last part of the level is the inventory manipulation.
This is where you show a tactic, a theorem, a proof or a definition.
You can also limit tactics and theorems, via commands like `OnlyTactic` and `OnlyTheorem`. More can be found in Lean4game's Creating a game.

This is the template for a level:

```lean
import GameServer.Commands
World {World name here}
Level {Level name here}
Title "{Title name here}"

--Introduction ""

Statement add_succ(a b:Nat): a + Nat.succ b = Nat.succ (a + b) := by
  apply rfl


--Conclusion "{The conclusionary dialogue here}"

/-- {Tactic name here}-/
-- TacticDoc {Tactic name here}

/-- {Theorem name here}-/
--TheoremDoc {Tactic name here}

-- OnlyTactic {Tactic name here}

--OnlyTheorem {Theorem name here}
```
