(*
   Copyright 2008-2018 Microsoft Research

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
*)
module Positivity

open FStar.All

type mlist (a:Type) =
  | MNil : mlist a
  | MCons: a -> nlist a -> mlist a

and nlist (a:Type) =
  | NNil : nlist a
  | NCons: a -> mlist a -> nlist a

(* this is ok since it's an effectful arrow *)
noeq type t1 =
  | C1: (t1 -> ML t1) -> t1

(* checking type abbreviations *)

type t2 (a:Type) = nat -> a

type t3 (a:Type) = nat -> t2 a

noeq type t4 =
  | C4: t3 t4 -> t4

open FStar.ST
noeq
type t =
  | MkT : ref t -> t

(*
 * #868
 *)
let l_868: eqtype = (y: Seq.seq int {Seq.mem 2 y })
type essai_868 = | T of list (l_868 * essai_868)

type t_t12 = unit

noeq type t12 (a:Type) =
  | C121 : t_t12 -> a -> t12 a


assume val t_t14 : Type0

noeq type t14 =
  | C141: t_t14 -> t14


(*
 * Using the strictly_positive attribute on binders
 *)
assume val t_t15 (a:Type0) : Type0

[@@ expect_failure]
noeq
type t_t16 =
  | C161: t_t15 t_t16 -> t_t16

assume val t_t17 ([@@@ strictly_positive] a:Type0) (b:Type0) : Type0

//fails since we don't know if the second binder of t_t17 is positive
[@@ expect_failure]
noeq
type t_t18 =
  | C181: t_t17 t_t18 t_t18 -> t_t18

noeq
type t_t18 =
  | C181: t_t17 t_t18 nat -> t_t18

(*
 * strictly positive attribute is checked properly
 *)

val t_t19 ([@@@ strictly_positive] a:Type0) : Type0

[@@ expect_failure]
let t_t19 a = a -> int

let t_t19 a = list a

(*
 * This type should be rejected since f may be instantiated with an arrow
 *   that could lead to proof of False, as shown below
 *
 *)

[@@ expect_failure]
noeq
type t_t20 (f:Type0 -> Type0) =
  | C201 : f (t_t20 f) -> t_t20 f

#push-options "--__no_positivity"
noeq
type t_t20 (f:Type0 -> Type0) =
  | C201 : f (t_t20 f) -> t_t20 f
#pop-options

let f_false : Type0 -> Type0 = fun a -> (a -> squash False)
let g : f_false (t_t20 f_false) =
   fun x ->
     match x with
     | C201 h -> h x

let r1 : squash False = g (C201 g)

(*
 * If inductive type parameters are marked strictly_positive,
 *   they should be checked properly
 *)

type t_t21 ([@@@ strictly_positive] a:Type0) : Type0 =
  | C211 : a -> t_t21 a

//binder a is not used in a strictly positive position
[@@ expect_failure]
noeq
type t_t22 ([@@@ strictly_positive] a:Type0) : Type0 =
  | C221 : (a -> int) -> t_t22 a

//
//binder b is not used in a strictly positive position
//e.g. if a is instantiated with something like fun t -> (t -> int)
//
[@@ expect_failure]
noeq
type t_t22 (a:Type0 -> Type0) ([@@@ strictly_positive] b:Type0) =
  | C221 : a b -> t_t22 a b

//
//but we can annotate a's binder, and then we are good
//
noeq
type t_t22
  (a:([@@@ strictly_positive] _:Type0 -> Type0))
  ([@@@ strictly_positive] b:Type0) =
  | C221 : a b -> t_t22 a b

//
//instantiating t_t22 with a argument that doesn't satisfy
//  the strictly positive constraint fails

[@@ expect_failure]
type t_t23 (a:Type0) = t_t22 (fun t -> (t -> False)) a

//
//Though a promises to treat its first argument as strictly positive,
//  the argument that we pass to it is negative for t_t24

[@@ expect_failure]
noeq
type t_t24 (a:([@@@ strictly_positive] _:Type0 -> Type0)) =
  | C241 : a (t_t24 a -> False) -> t_t24 a

//
//the classic free monad is not strictly positive
//
[@@ expect_failure]
type free (f:Type -> Type) (a:Type) : Type =
  | Pure   : a -> free f a
  | Impure : f (free f a) -> free f a

//
//but we can use strictly positive annotation on the
//  parameter of f, and instantiate it with functors that are positive in their argument
//
type free (f:([@@@ strictly_positive] _:Type -> Type)) (a:Type) : Type =
  | Pure   : a -> free f a
  | Impure : f (free f a) -> free f a

type free_inst0 = free list int

[@@ expect_failure]
type free_inst1 = free (fun t -> t -> False) int
