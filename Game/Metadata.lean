import GameServer.Commands
import Game.Doc.Tactics
import Game.Doc.Theorems
--import Mathlib.Tactic.Common

/-! Use this file to add things that should be available in all levels.

For example, this demo imports the mathlib tactics

*Note*: As long as `Game.lean` exists and ends with the `MakeGame` command,
you are completely free how you structure your lean project, this is merely
a suggestion.

*Bug*: However, things are bugged out if the levels of different worlds are imported
in a random order. Therefore, you should keep the structure of one file lean file per world
that imports all its levels.
-/
/- Writer: because mathlib is not working some how, I must implement each matlib tactic into lean.
-/
/- Garnet: I must implement the inducion tactic into lean. However, because mathlib does not exist,
  It means is that I must implement the tactics all by my self.
-/
