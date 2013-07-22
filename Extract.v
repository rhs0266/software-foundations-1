Extraction Language Ocaml.

Require Import SfLib.
Require Import ImpCEvalFun.

Extract Inductive bool => "bool" [ "true" "false" ].

Extraction "ceval.ml".
