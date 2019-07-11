type uu = A of int | B of (< leq: 'a > as 'a)

type uu = A of int | B of (< leq: 'a > as 'a) * 'a

type uu = A of (int as 'a) | B of 'a * (< leq: 'a > as 'a)

type uu += A of (int as 'a)

type uu += B of 'a * (< leq: 'a > as 'a)

let _ = ignore Async_unix.Fd.(([stdin (); stdout (); stderr ()] : t list))

type t = {x: int}

type t = {a: int; b: int}

type t = [`A | `B]

type loooooooooong_type =
  {looooooooooooong_field: looooooooooooong_type; field2: type2}

type t = A of (int * int) * int

type t = A of int * int

type t = A of (int * int)

let _ = match x with Some (Some None) -> t

type t = ..

type t = private ..

type t = u = private ..

type t += A

type t += B = A

type 'a foo = A of (int -> 'a)

type 'a foo += A of (int -> 'a)

type 'a foo += A : (int -> 'a) -> int foo

type t = [ | a]

type t = private [< a]

type t = private [> a]

type t = [a | b]

type t = [a | b | `C]

type t = [`a | b]

type t = |

type t = [> ]

type loooooooooooooong_type =
  [ `Looooooooooooooooooong_type of int
  | `Looooooooooooooooooooong_variant of string ]

type loooooooooooooong_type =
  [ `Looooooooooooooooooong_type of int  (** Doc *)
  | `Looooooooooooooooooooong_variant of string (* Comment *) ]

let (`A | `B)[@bar] = ()

type t =
  | Internal_error of
      [ `Doc_comment of
        [ `Moved of Location.t * Location.t * string
        | `Unstable of Location.t * string ] ]

val x :
  [ `X of int
    (** foooooooooooooooo foooooooooooooooooooooooo fooooooooooooooooooooooo
        fooooooooooooooooooo fooooooooooooooo *) ]

val x :
  [ `X of
    int
    * foooooooooooooo
    * fooooooooooo
    * fooooooooooo foooooooooo
    * foooooooooooo
    (** foooooooooooooooo foooooooooooooooooooooooo fooooooooooooooooooooooo
        fooooooooooooooooooo fooooooooooooooo *) ]

val x :
  [ `X of int (* booooom *)
    (** foooooooooooooooo foooooooooooooooooooooooo fooooooooooooooooooooooo
        fooooooooooooooooooo fooooooooooooooo *) ]

val x :
  [ `X of
    int
    * foooooooooooooo
    * fooooooooooo
    * fooooooooooo foooooooooo
    * foooooooooooo
    (* boooooom *)
    (** foooooooooooooooo foooooooooooooooooooooooo fooooooooooooooooooooooo
        fooooooooooooooooooo fooooooooooooooo *) ]

type voting_period =
      Tezos_client_alpha.Proto_alpha.Alpha_context.Voting_period.kind =
  | Proposal
  | Testing_vote

(** foooooooo *)
type voting_period =
      (* foooooooooooo *)
      (* foooooooooo ooooooooooooooooo ooooooooooooo *)
      Tezos_client_alpha.Proto_alpha.Alpha_context.Voting_period.kind
      (* fooooooooooooooo oooooooooooooooooooo ooooooooooooooooooooo *)
      (* fooooo *) =
  (* foooooooooo *)
  | Proposal
  | Testing_vote  (** fooooooooooo *)

type ( 'context
     , 'f_in
     , 'f_out
     , 'captured_types
     , 'markers_in
     , 'markers_out
     , 'list_constraint )
     templ_matcher =
  { on_objc_cpp: 'context -> 'f_in
  ; on_objc_cpp: 'context -> 'f_in
  ; on_objc_cpp: 'context -> 'f_in
  ; on_objc_cpp: 'context -> 'f_in }

type ( 'context
     , 'f_in
     , 'f_out
     , 'captured_types
     , 'markers_in
     , 'markers_out
     , 'list_constraint )
     templ_matcher =
      ( 'context
      , 'f_in
      , 'f_out
      , 'captured_types
      , 'markers_in
      , 'markers_out
      , 'list_constraint )
      templ_matcher =
  { on_objc_cpp: 'context -> 'f_in
  ; on_objc_cpp: 'context -> 'f_in
  ; on_objc_cpp: 'context -> 'f_in
  ; on_objc_cpp: 'context -> 'f_in }

type ( 'context
     , 'f_in
     , 'f_out
     , 'captured_types
     , 'markers_in
     , 'markers_out
     , 'list_constraint )
     templ_matcher +=
  | On_objc_cpp : 'context -> 'f_in
  | On_objc_cpp : 'context -> 'f_in
  | On_objc_cpp : 'context -> 'f_in
  | On_objc_cpp : 'context -> 'f_in

module type A = sig
  type t := A.t

  type a := A.a

  and b := A.b

  type t := A.t = A | B

  type t := A | B

  type t := A.t = {a: int; b: int}

  and t := {a: int; b: int}

  type t := A.t = ..

  type t := ..
end

type t = [`A  (** A *) | `B[@b]  (** B *) | (p[@p] (* P *))]

type foooooooooooooooo =
     ?fooooooooo:(string -> unit)
  -> ?fooooooooooooo:
       (   string
        -> string
        -> int
        -> string
        -> string option foooooooooooooooooooooooo)
  -> fooooo:string
  -> ?fooooooooo:(unit -> unit Fooo.t)
  -> ?fooooooo:bool
  -> string option Foooooooo.t

type ' a' t = ' a'

type ' a' t = ' a' option

type ' a' t = int as ' a'

type t = {a: ' a'. ' a' t'}
