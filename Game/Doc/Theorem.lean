import GameServer.Commands
@[match_pattern]
theorem refl {α : Sort u} {a : α} : Eq a a := Eq.refl a
/--
A very strict `rfl`. It is reccomended to use `rfl` instead if rfl
-/
TheoremDoc refl as "refl" in "refl"
