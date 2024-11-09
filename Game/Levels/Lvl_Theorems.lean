import GameServer.Commands

/--
Eq.refl is simular to the theorem rfl.
However, it is more specialize in arithmetic cases. So it is recomended to use the `rfl` theorem instead.
-/
TheoremDoc Eq.refl as "Eq.refl" in "Refl"
/--
This theorem says any number n plus 0 is equal to n. $$n+0=n$$
-/
TheoremDoc add_zero as "add_zero" in "addition"
/--
Iff.refl is simular to the theorem `rfl`.
However, it is more restrictive than rfl or Eq.refl. So it is recomended to use the `rfl` or `Eq.refl` instead.
-/
TheoremDoc Iff.refl as "Iff.refl" in "Refl"
