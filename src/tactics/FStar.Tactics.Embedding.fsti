#light "off"
module FStar.Tactics.Embedding

open FStar.Ident
open FStar.Syntax.Syntax
open FStar.Syntax.Embeddings
open FStar.Tactics.Types
open FStar.Tactics.Result
module NBETerm = FStar.TypeChecker.NBETerm

val e_exn                    : embedding<exn>
val e_proofstate             : embedding<proofstate>
val e_goal                   : embedding<goal>
val e_result                 : embedding<'a> -> embedding<__result<'a>>
val e_direction              : embedding<direction>
val e_ctrl_flag              : embedding<ctrl_flag>
val e_guard_policy           : embedding<guard_policy>

val e_exn_nbe                : NBETerm.embedding<exn>
val e_proofstate_nbe         : NBETerm.embedding<proofstate>
val e_goal_nbe               : NBETerm.embedding<goal>
val e_result_nbe             : NBETerm.embedding<'a> -> NBETerm.embedding<__result<'a>>
val e_direction_nbe          : NBETerm.embedding<direction>
val e_ctrl_flag_nbe          : NBETerm.embedding<ctrl_flag>
val e_guard_policy_nbe       : NBETerm.embedding<guard_policy>

val unfold_lazy_proofstate   : lazyinfo -> term
val unfold_lazy_goal         : lazyinfo -> term
