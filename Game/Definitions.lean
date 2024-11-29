import Mathlib.NumberTheory.Basic
def isEven (n : ℕ) : Prop := n % 2 = 0
def isOdd (n : ℕ) : Prop := n % 2 = 1

instance : DecidablePred isEven :=
  λ n =>if h : n % 2 = 0 then isTrue h else isFalse (λ h' => h h')
instance : DecidablePred isOdd :=
  λ n =>if h : n % 2 = 1 then isTrue h else isFalse (λ a => by {
    unfold isOdd at *
    contradiction
  })


theorem a: isEven 2:= by {
  apply of_decide_eq_true
  apply rfl
}

instance succprove : DecidableEq ℕ
| 0, 0 => isTrue <| by {
  rfl
}
| Nat.succ m, 0 => isFalse <| by {
  apply Nat.succ_ne_zero
}
| 0, Nat.succ n => isFalse <| by {
  intro b
  symm at b
  apply Nat.succ_ne_zero
  apply b
}
| Nat.succ m, Nat.succ n =>
  match instDecidableEq m n with
  | isTrue (h : m = n) => isTrue <| by {
    rw[h]
  }
  | isFalse (h : m ≠ n) => isFalse <| by {
    simp
    intro b
    apply h
    apply b
  }
