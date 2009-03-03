(* Errors (exceptions) generated by the library.  *)

(* Source location (file, line) *)
type location =
  string * int

(* These errors indicate non-fatal run-time errors that should be
   reported, generally interactively.  *)
exception Error of string
exception ErrorL of location * string

