Check 42.

Check nat.

Check Set.

Check Type.

Set Printing Universes.

Check nat.

(** Set is a Type, but at the universe level of Set+1. *)
Check Set.

(** Set is a Type, but at the universe level of Set+2. *)
Check Type.

Inductive bar : Type := Bar : bar.

Print bar.

Check bar.  (* Yeah, that's weird. *)