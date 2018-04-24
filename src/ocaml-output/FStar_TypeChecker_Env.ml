
open Prims
open FStar_Pervasives
type binding =
| Binding_var of FStar_Syntax_Syntax.bv
| Binding_lid of (FStar_Ident.lident * FStar_Syntax_Syntax.tscheme)
| Binding_sig of (FStar_Ident.lident Prims.list * FStar_Syntax_Syntax.sigelt)
| Binding_univ of FStar_Syntax_Syntax.univ_name
| Binding_sig_inst of (FStar_Ident.lident Prims.list * FStar_Syntax_Syntax.sigelt * FStar_Syntax_Syntax.universes)


let uu___is_Binding_var : binding  ->  Prims.bool = (fun projectee -> (match (projectee) with
| Binding_var (_0) -> begin
true
end
| uu____50 -> begin
false
end))


let __proj__Binding_var__item___0 : binding  ->  FStar_Syntax_Syntax.bv = (fun projectee -> (match (projectee) with
| Binding_var (_0) -> begin
_0
end))


let uu___is_Binding_lid : binding  ->  Prims.bool = (fun projectee -> (match (projectee) with
| Binding_lid (_0) -> begin
true
end
| uu____68 -> begin
false
end))


let __proj__Binding_lid__item___0 : binding  ->  (FStar_Ident.lident * FStar_Syntax_Syntax.tscheme) = (fun projectee -> (match (projectee) with
| Binding_lid (_0) -> begin
_0
end))


let uu___is_Binding_sig : binding  ->  Prims.bool = (fun projectee -> (match (projectee) with
| Binding_sig (_0) -> begin
true
end
| uu____100 -> begin
false
end))


let __proj__Binding_sig__item___0 : binding  ->  (FStar_Ident.lident Prims.list * FStar_Syntax_Syntax.sigelt) = (fun projectee -> (match (projectee) with
| Binding_sig (_0) -> begin
_0
end))


let uu___is_Binding_univ : binding  ->  Prims.bool = (fun projectee -> (match (projectee) with
| Binding_univ (_0) -> begin
true
end
| uu____132 -> begin
false
end))


let __proj__Binding_univ__item___0 : binding  ->  FStar_Syntax_Syntax.univ_name = (fun projectee -> (match (projectee) with
| Binding_univ (_0) -> begin
_0
end))


let uu___is_Binding_sig_inst : binding  ->  Prims.bool = (fun projectee -> (match (projectee) with
| Binding_sig_inst (_0) -> begin
true
end
| uu____154 -> begin
false
end))


let __proj__Binding_sig_inst__item___0 : binding  ->  (FStar_Ident.lident Prims.list * FStar_Syntax_Syntax.sigelt * FStar_Syntax_Syntax.universes) = (fun projectee -> (match (projectee) with
| Binding_sig_inst (_0) -> begin
_0
end))

type delta_level =
| NoDelta
| Inlining
| Eager_unfolding_only
| Unfold of FStar_Syntax_Syntax.delta_depth
| UnfoldTac


let uu___is_NoDelta : delta_level  ->  Prims.bool = (fun projectee -> (match (projectee) with
| NoDelta -> begin
true
end
| uu____196 -> begin
false
end))


let uu___is_Inlining : delta_level  ->  Prims.bool = (fun projectee -> (match (projectee) with
| Inlining -> begin
true
end
| uu____202 -> begin
false
end))


let uu___is_Eager_unfolding_only : delta_level  ->  Prims.bool = (fun projectee -> (match (projectee) with
| Eager_unfolding_only -> begin
true
end
| uu____208 -> begin
false
end))


let uu___is_Unfold : delta_level  ->  Prims.bool = (fun projectee -> (match (projectee) with
| Unfold (_0) -> begin
true
end
| uu____215 -> begin
false
end))


let __proj__Unfold__item___0 : delta_level  ->  FStar_Syntax_Syntax.delta_depth = (fun projectee -> (match (projectee) with
| Unfold (_0) -> begin
_0
end))


let uu___is_UnfoldTac : delta_level  ->  Prims.bool = (fun projectee -> (match (projectee) with
| UnfoldTac -> begin
true
end
| uu____228 -> begin
false
end))

type mlift =
{mlift_wp : FStar_Syntax_Syntax.universe  ->  FStar_Syntax_Syntax.typ  ->  FStar_Syntax_Syntax.typ  ->  FStar_Syntax_Syntax.typ; mlift_term : (FStar_Syntax_Syntax.universe  ->  FStar_Syntax_Syntax.typ  ->  FStar_Syntax_Syntax.typ  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.term) FStar_Pervasives_Native.option}


let __proj__Mkmlift__item__mlift_wp : mlift  ->  FStar_Syntax_Syntax.universe  ->  FStar_Syntax_Syntax.typ  ->  FStar_Syntax_Syntax.typ  ->  FStar_Syntax_Syntax.typ = (fun projectee -> (match (projectee) with
| {mlift_wp = __fname__mlift_wp; mlift_term = __fname__mlift_term} -> begin
__fname__mlift_wp
end))


let __proj__Mkmlift__item__mlift_term : mlift  ->  (FStar_Syntax_Syntax.universe  ->  FStar_Syntax_Syntax.typ  ->  FStar_Syntax_Syntax.typ  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.term) FStar_Pervasives_Native.option = (fun projectee -> (match (projectee) with
| {mlift_wp = __fname__mlift_wp; mlift_term = __fname__mlift_term} -> begin
__fname__mlift_term
end))

type edge =
{msource : FStar_Ident.lident; mtarget : FStar_Ident.lident; mlift : mlift}


let __proj__Mkedge__item__msource : edge  ->  FStar_Ident.lident = (fun projectee -> (match (projectee) with
| {msource = __fname__msource; mtarget = __fname__mtarget; mlift = __fname__mlift} -> begin
__fname__msource
end))


let __proj__Mkedge__item__mtarget : edge  ->  FStar_Ident.lident = (fun projectee -> (match (projectee) with
| {msource = __fname__msource; mtarget = __fname__mtarget; mlift = __fname__mlift} -> begin
__fname__mtarget
end))


let __proj__Mkedge__item__mlift : edge  ->  mlift = (fun projectee -> (match (projectee) with
| {msource = __fname__msource; mtarget = __fname__mtarget; mlift = __fname__mlift} -> begin
__fname__mlift
end))

type effects =
{decls : (FStar_Syntax_Syntax.eff_decl * FStar_Syntax_Syntax.qualifier Prims.list) Prims.list; order : edge Prims.list; joins : (FStar_Ident.lident * FStar_Ident.lident * FStar_Ident.lident * mlift * mlift) Prims.list}


let __proj__Mkeffects__item__decls : effects  ->  (FStar_Syntax_Syntax.eff_decl * FStar_Syntax_Syntax.qualifier Prims.list) Prims.list = (fun projectee -> (match (projectee) with
| {decls = __fname__decls; order = __fname__order; joins = __fname__joins} -> begin
__fname__decls
end))


let __proj__Mkeffects__item__order : effects  ->  edge Prims.list = (fun projectee -> (match (projectee) with
| {decls = __fname__decls; order = __fname__order; joins = __fname__joins} -> begin
__fname__order
end))


let __proj__Mkeffects__item__joins : effects  ->  (FStar_Ident.lident * FStar_Ident.lident * FStar_Ident.lident * mlift * mlift) Prims.list = (fun projectee -> (match (projectee) with
| {decls = __fname__decls; order = __fname__order; joins = __fname__joins} -> begin
__fname__joins
end))


type name_prefix =
Prims.string Prims.list


type proof_namespace =
(name_prefix * Prims.bool) Prims.list


type cached_elt =
(((FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.typ), (FStar_Syntax_Syntax.sigelt * FStar_Syntax_Syntax.universes FStar_Pervasives_Native.option)) FStar_Util.either * FStar_Range.range)


type goal =
FStar_Syntax_Syntax.term

type env =
{solver : solver_t; range : FStar_Range.range; curmodule : FStar_Ident.lident; gamma : binding Prims.list; gamma_cache : cached_elt FStar_Util.smap; modules : FStar_Syntax_Syntax.modul Prims.list; expected_typ : FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option; sigtab : FStar_Syntax_Syntax.sigelt FStar_Util.smap; is_pattern : Prims.bool; instantiate_imp : Prims.bool; effects : effects; generalize : Prims.bool; letrecs : (FStar_Syntax_Syntax.lbname * FStar_Syntax_Syntax.typ * FStar_Syntax_Syntax.univ_names) Prims.list; top_level : Prims.bool; check_uvars : Prims.bool; use_eq : Prims.bool; is_iface : Prims.bool; admit : Prims.bool; lax : Prims.bool; lax_universes : Prims.bool; failhard : Prims.bool; nosynth : Prims.bool; tc_term : env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * guard_t); type_of : env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.typ * guard_t); universe_of : env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.universe; check_type_of : Prims.bool  ->  env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.typ  ->  guard_t; use_bv_sorts : Prims.bool; qtbl_name_and_index : (Prims.int FStar_Util.smap * (FStar_Ident.lident * Prims.int) FStar_Pervasives_Native.option); normalized_eff_names : FStar_Ident.lident FStar_Util.smap; proof_ns : proof_namespace; synth_hook : env  ->  FStar_Syntax_Syntax.typ  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.term; splice : env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.sigelt Prims.list; is_native_tactic : FStar_Ident.lid  ->  Prims.bool; identifier_info : FStar_TypeChecker_Common.id_info_table FStar_ST.ref; tc_hooks : tcenv_hooks; dsenv : FStar_Syntax_DsEnv.env; dep_graph : FStar_Parser_Dep.deps} 
 and solver_t =
{init : env  ->  unit; push : Prims.string  ->  unit; pop : Prims.string  ->  unit; encode_modul : env  ->  FStar_Syntax_Syntax.modul  ->  unit; encode_sig : env  ->  FStar_Syntax_Syntax.sigelt  ->  unit; preprocess : env  ->  goal  ->  (env * goal * FStar_Options.optionstate) Prims.list; solve : (unit  ->  Prims.string) FStar_Pervasives_Native.option  ->  env  ->  FStar_Syntax_Syntax.typ  ->  unit; finish : unit  ->  unit; refresh : unit  ->  unit} 
 and guard_t =
{guard_f : FStar_TypeChecker_Common.guard_formula; deferred : FStar_TypeChecker_Common.deferred; univ_ineqs : (FStar_Syntax_Syntax.universe Prims.list * FStar_TypeChecker_Common.univ_ineq Prims.list); implicits : (Prims.string * env * FStar_Syntax_Syntax.uvar * FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.typ * FStar_Range.range) Prims.list} 
 and tcenv_hooks =
{tc_push_in_gamma_hook : env  ->  binding  ->  unit}


let __proj__Mkenv__item__solver : env  ->  solver_t = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__solver
end))


let __proj__Mkenv__item__range : env  ->  FStar_Range.range = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__range
end))


let __proj__Mkenv__item__curmodule : env  ->  FStar_Ident.lident = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__curmodule
end))


let __proj__Mkenv__item__gamma : env  ->  binding Prims.list = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__gamma
end))


let __proj__Mkenv__item__gamma_cache : env  ->  cached_elt FStar_Util.smap = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__gamma_cache
end))


let __proj__Mkenv__item__modules : env  ->  FStar_Syntax_Syntax.modul Prims.list = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__modules
end))


let __proj__Mkenv__item__expected_typ : env  ->  FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__expected_typ
end))


let __proj__Mkenv__item__sigtab : env  ->  FStar_Syntax_Syntax.sigelt FStar_Util.smap = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__sigtab
end))


let __proj__Mkenv__item__is_pattern : env  ->  Prims.bool = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__is_pattern
end))


let __proj__Mkenv__item__instantiate_imp : env  ->  Prims.bool = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__instantiate_imp
end))


let __proj__Mkenv__item__effects : env  ->  effects = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__effects
end))


let __proj__Mkenv__item__generalize : env  ->  Prims.bool = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__generalize
end))


let __proj__Mkenv__item__letrecs : env  ->  (FStar_Syntax_Syntax.lbname * FStar_Syntax_Syntax.typ * FStar_Syntax_Syntax.univ_names) Prims.list = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__letrecs
end))


let __proj__Mkenv__item__top_level : env  ->  Prims.bool = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__top_level
end))


let __proj__Mkenv__item__check_uvars : env  ->  Prims.bool = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__check_uvars
end))


let __proj__Mkenv__item__use_eq : env  ->  Prims.bool = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__use_eq
end))


let __proj__Mkenv__item__is_iface : env  ->  Prims.bool = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__is_iface
end))


let __proj__Mkenv__item__admit : env  ->  Prims.bool = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__admit
end))


let __proj__Mkenv__item__lax : env  ->  Prims.bool = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__lax
end))


let __proj__Mkenv__item__lax_universes : env  ->  Prims.bool = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__lax_universes
end))


let __proj__Mkenv__item__failhard : env  ->  Prims.bool = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__failhard
end))


let __proj__Mkenv__item__nosynth : env  ->  Prims.bool = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__nosynth
end))


let __proj__Mkenv__item__tc_term : env  ->  env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * guard_t) = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__tc_term
end))


let __proj__Mkenv__item__type_of : env  ->  env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.typ * guard_t) = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__type_of
end))


let __proj__Mkenv__item__universe_of : env  ->  env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.universe = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__universe_of
end))


let __proj__Mkenv__item__check_type_of : env  ->  Prims.bool  ->  env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.typ  ->  guard_t = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__check_type_of
end))


let __proj__Mkenv__item__use_bv_sorts : env  ->  Prims.bool = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__use_bv_sorts
end))


let __proj__Mkenv__item__qtbl_name_and_index : env  ->  (Prims.int FStar_Util.smap * (FStar_Ident.lident * Prims.int) FStar_Pervasives_Native.option) = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__qtbl_name_and_index
end))


let __proj__Mkenv__item__normalized_eff_names : env  ->  FStar_Ident.lident FStar_Util.smap = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__normalized_eff_names
end))


let __proj__Mkenv__item__proof_ns : env  ->  proof_namespace = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__proof_ns
end))


let __proj__Mkenv__item__synth_hook : env  ->  env  ->  FStar_Syntax_Syntax.typ  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.term = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__synth_hook
end))


let __proj__Mkenv__item__splice : env  ->  env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.sigelt Prims.list = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__splice
end))


let __proj__Mkenv__item__is_native_tactic : env  ->  FStar_Ident.lid  ->  Prims.bool = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__is_native_tactic
end))


let __proj__Mkenv__item__identifier_info : env  ->  FStar_TypeChecker_Common.id_info_table FStar_ST.ref = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__identifier_info
end))


let __proj__Mkenv__item__tc_hooks : env  ->  tcenv_hooks = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__tc_hooks
end))


let __proj__Mkenv__item__dsenv : env  ->  FStar_Syntax_DsEnv.env = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__dsenv
end))


let __proj__Mkenv__item__dep_graph : env  ->  FStar_Parser_Dep.deps = (fun projectee -> (match (projectee) with
| {solver = __fname__solver; range = __fname__range; curmodule = __fname__curmodule; gamma = __fname__gamma; gamma_cache = __fname__gamma_cache; modules = __fname__modules; expected_typ = __fname__expected_typ; sigtab = __fname__sigtab; is_pattern = __fname__is_pattern; instantiate_imp = __fname__instantiate_imp; effects = __fname__effects; generalize = __fname__generalize; letrecs = __fname__letrecs; top_level = __fname__top_level; check_uvars = __fname__check_uvars; use_eq = __fname__use_eq; is_iface = __fname__is_iface; admit = __fname__admit; lax = __fname__lax; lax_universes = __fname__lax_universes; failhard = __fname__failhard; nosynth = __fname__nosynth; tc_term = __fname__tc_term; type_of = __fname__type_of; universe_of = __fname__universe_of; check_type_of = __fname__check_type_of; use_bv_sorts = __fname__use_bv_sorts; qtbl_name_and_index = __fname__qtbl_name_and_index; normalized_eff_names = __fname__normalized_eff_names; proof_ns = __fname__proof_ns; synth_hook = __fname__synth_hook; splice = __fname__splice; is_native_tactic = __fname__is_native_tactic; identifier_info = __fname__identifier_info; tc_hooks = __fname__tc_hooks; dsenv = __fname__dsenv; dep_graph = __fname__dep_graph} -> begin
__fname__dep_graph
end))


let __proj__Mksolver_t__item__init : solver_t  ->  env  ->  unit = (fun projectee -> (match (projectee) with
| {init = __fname__init; push = __fname__push; pop = __fname__pop; encode_modul = __fname__encode_modul; encode_sig = __fname__encode_sig; preprocess = __fname__preprocess; solve = __fname__solve; finish = __fname__finish; refresh = __fname__refresh} -> begin
__fname__init
end))


let __proj__Mksolver_t__item__push : solver_t  ->  Prims.string  ->  unit = (fun projectee -> (match (projectee) with
| {init = __fname__init; push = __fname__push; pop = __fname__pop; encode_modul = __fname__encode_modul; encode_sig = __fname__encode_sig; preprocess = __fname__preprocess; solve = __fname__solve; finish = __fname__finish; refresh = __fname__refresh} -> begin
__fname__push
end))


let __proj__Mksolver_t__item__pop : solver_t  ->  Prims.string  ->  unit = (fun projectee -> (match (projectee) with
| {init = __fname__init; push = __fname__push; pop = __fname__pop; encode_modul = __fname__encode_modul; encode_sig = __fname__encode_sig; preprocess = __fname__preprocess; solve = __fname__solve; finish = __fname__finish; refresh = __fname__refresh} -> begin
__fname__pop
end))


let __proj__Mksolver_t__item__encode_modul : solver_t  ->  env  ->  FStar_Syntax_Syntax.modul  ->  unit = (fun projectee -> (match (projectee) with
| {init = __fname__init; push = __fname__push; pop = __fname__pop; encode_modul = __fname__encode_modul; encode_sig = __fname__encode_sig; preprocess = __fname__preprocess; solve = __fname__solve; finish = __fname__finish; refresh = __fname__refresh} -> begin
__fname__encode_modul
end))


let __proj__Mksolver_t__item__encode_sig : solver_t  ->  env  ->  FStar_Syntax_Syntax.sigelt  ->  unit = (fun projectee -> (match (projectee) with
| {init = __fname__init; push = __fname__push; pop = __fname__pop; encode_modul = __fname__encode_modul; encode_sig = __fname__encode_sig; preprocess = __fname__preprocess; solve = __fname__solve; finish = __fname__finish; refresh = __fname__refresh} -> begin
__fname__encode_sig
end))


let __proj__Mksolver_t__item__preprocess : solver_t  ->  env  ->  goal  ->  (env * goal * FStar_Options.optionstate) Prims.list = (fun projectee -> (match (projectee) with
| {init = __fname__init; push = __fname__push; pop = __fname__pop; encode_modul = __fname__encode_modul; encode_sig = __fname__encode_sig; preprocess = __fname__preprocess; solve = __fname__solve; finish = __fname__finish; refresh = __fname__refresh} -> begin
__fname__preprocess
end))


let __proj__Mksolver_t__item__solve : solver_t  ->  (unit  ->  Prims.string) FStar_Pervasives_Native.option  ->  env  ->  FStar_Syntax_Syntax.typ  ->  unit = (fun projectee -> (match (projectee) with
| {init = __fname__init; push = __fname__push; pop = __fname__pop; encode_modul = __fname__encode_modul; encode_sig = __fname__encode_sig; preprocess = __fname__preprocess; solve = __fname__solve; finish = __fname__finish; refresh = __fname__refresh} -> begin
__fname__solve
end))


let __proj__Mksolver_t__item__finish : solver_t  ->  unit  ->  unit = (fun projectee -> (match (projectee) with
| {init = __fname__init; push = __fname__push; pop = __fname__pop; encode_modul = __fname__encode_modul; encode_sig = __fname__encode_sig; preprocess = __fname__preprocess; solve = __fname__solve; finish = __fname__finish; refresh = __fname__refresh} -> begin
__fname__finish
end))


let __proj__Mksolver_t__item__refresh : solver_t  ->  unit  ->  unit = (fun projectee -> (match (projectee) with
| {init = __fname__init; push = __fname__push; pop = __fname__pop; encode_modul = __fname__encode_modul; encode_sig = __fname__encode_sig; preprocess = __fname__preprocess; solve = __fname__solve; finish = __fname__finish; refresh = __fname__refresh} -> begin
__fname__refresh
end))


let __proj__Mkguard_t__item__guard_f : guard_t  ->  FStar_TypeChecker_Common.guard_formula = (fun projectee -> (match (projectee) with
| {guard_f = __fname__guard_f; deferred = __fname__deferred; univ_ineqs = __fname__univ_ineqs; implicits = __fname__implicits} -> begin
__fname__guard_f
end))


let __proj__Mkguard_t__item__deferred : guard_t  ->  FStar_TypeChecker_Common.deferred = (fun projectee -> (match (projectee) with
| {guard_f = __fname__guard_f; deferred = __fname__deferred; univ_ineqs = __fname__univ_ineqs; implicits = __fname__implicits} -> begin
__fname__deferred
end))


let __proj__Mkguard_t__item__univ_ineqs : guard_t  ->  (FStar_Syntax_Syntax.universe Prims.list * FStar_TypeChecker_Common.univ_ineq Prims.list) = (fun projectee -> (match (projectee) with
| {guard_f = __fname__guard_f; deferred = __fname__deferred; univ_ineqs = __fname__univ_ineqs; implicits = __fname__implicits} -> begin
__fname__univ_ineqs
end))


let __proj__Mkguard_t__item__implicits : guard_t  ->  (Prims.string * env * FStar_Syntax_Syntax.uvar * FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.typ * FStar_Range.range) Prims.list = (fun projectee -> (match (projectee) with
| {guard_f = __fname__guard_f; deferred = __fname__deferred; univ_ineqs = __fname__univ_ineqs; implicits = __fname__implicits} -> begin
__fname__implicits
end))


let __proj__Mktcenv_hooks__item__tc_push_in_gamma_hook : tcenv_hooks  ->  env  ->  binding  ->  unit = (fun projectee -> (match (projectee) with
| {tc_push_in_gamma_hook = __fname__tc_push_in_gamma_hook} -> begin
__fname__tc_push_in_gamma_hook
end))


type implicits =
(Prims.string * env * FStar_Syntax_Syntax.uvar * FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.typ * FStar_Range.range) Prims.list


let rename_gamma : FStar_Syntax_Syntax.subst_elt Prims.list  ->  binding Prims.list  ->  binding Prims.list = (fun subst1 gamma -> (FStar_All.pipe_right gamma (FStar_List.map (fun uu___76_7587 -> (match (uu___76_7587) with
| Binding_var (x) -> begin
(

let y = (

let uu____7590 = (FStar_Syntax_Syntax.bv_to_name x)
in (FStar_Syntax_Subst.subst subst1 uu____7590))
in (

let uu____7591 = (

let uu____7592 = (FStar_Syntax_Subst.compress y)
in uu____7592.FStar_Syntax_Syntax.n)
in (match (uu____7591) with
| FStar_Syntax_Syntax.Tm_name (y1) -> begin
(

let uu____7596 = (

let uu___91_7597 = y1
in (

let uu____7598 = (FStar_Syntax_Subst.subst subst1 x.FStar_Syntax_Syntax.sort)
in {FStar_Syntax_Syntax.ppname = uu___91_7597.FStar_Syntax_Syntax.ppname; FStar_Syntax_Syntax.index = uu___91_7597.FStar_Syntax_Syntax.index; FStar_Syntax_Syntax.sort = uu____7598}))
in Binding_var (uu____7596))
end
| uu____7601 -> begin
(failwith "Not a renaming")
end)))
end
| b -> begin
b
end)))))


let rename_env : FStar_Syntax_Syntax.subst_t  ->  env  ->  env = (fun subst1 env -> (

let uu___92_7613 = env
in (

let uu____7614 = (rename_gamma subst1 env.gamma)
in {solver = uu___92_7613.solver; range = uu___92_7613.range; curmodule = uu___92_7613.curmodule; gamma = uu____7614; gamma_cache = uu___92_7613.gamma_cache; modules = uu___92_7613.modules; expected_typ = uu___92_7613.expected_typ; sigtab = uu___92_7613.sigtab; is_pattern = uu___92_7613.is_pattern; instantiate_imp = uu___92_7613.instantiate_imp; effects = uu___92_7613.effects; generalize = uu___92_7613.generalize; letrecs = uu___92_7613.letrecs; top_level = uu___92_7613.top_level; check_uvars = uu___92_7613.check_uvars; use_eq = uu___92_7613.use_eq; is_iface = uu___92_7613.is_iface; admit = uu___92_7613.admit; lax = uu___92_7613.lax; lax_universes = uu___92_7613.lax_universes; failhard = uu___92_7613.failhard; nosynth = uu___92_7613.nosynth; tc_term = uu___92_7613.tc_term; type_of = uu___92_7613.type_of; universe_of = uu___92_7613.universe_of; check_type_of = uu___92_7613.check_type_of; use_bv_sorts = uu___92_7613.use_bv_sorts; qtbl_name_and_index = uu___92_7613.qtbl_name_and_index; normalized_eff_names = uu___92_7613.normalized_eff_names; proof_ns = uu___92_7613.proof_ns; synth_hook = uu___92_7613.synth_hook; splice = uu___92_7613.splice; is_native_tactic = uu___92_7613.is_native_tactic; identifier_info = uu___92_7613.identifier_info; tc_hooks = uu___92_7613.tc_hooks; dsenv = uu___92_7613.dsenv; dep_graph = uu___92_7613.dep_graph})))


let default_tc_hooks : tcenv_hooks = {tc_push_in_gamma_hook = (fun uu____7621 uu____7622 -> ())}


let tc_hooks : env  ->  tcenv_hooks = (fun env -> env.tc_hooks)


let set_tc_hooks : env  ->  tcenv_hooks  ->  env = (fun env hooks -> (

let uu___93_7638 = env
in {solver = uu___93_7638.solver; range = uu___93_7638.range; curmodule = uu___93_7638.curmodule; gamma = uu___93_7638.gamma; gamma_cache = uu___93_7638.gamma_cache; modules = uu___93_7638.modules; expected_typ = uu___93_7638.expected_typ; sigtab = uu___93_7638.sigtab; is_pattern = uu___93_7638.is_pattern; instantiate_imp = uu___93_7638.instantiate_imp; effects = uu___93_7638.effects; generalize = uu___93_7638.generalize; letrecs = uu___93_7638.letrecs; top_level = uu___93_7638.top_level; check_uvars = uu___93_7638.check_uvars; use_eq = uu___93_7638.use_eq; is_iface = uu___93_7638.is_iface; admit = uu___93_7638.admit; lax = uu___93_7638.lax; lax_universes = uu___93_7638.lax_universes; failhard = uu___93_7638.failhard; nosynth = uu___93_7638.nosynth; tc_term = uu___93_7638.tc_term; type_of = uu___93_7638.type_of; universe_of = uu___93_7638.universe_of; check_type_of = uu___93_7638.check_type_of; use_bv_sorts = uu___93_7638.use_bv_sorts; qtbl_name_and_index = uu___93_7638.qtbl_name_and_index; normalized_eff_names = uu___93_7638.normalized_eff_names; proof_ns = uu___93_7638.proof_ns; synth_hook = uu___93_7638.synth_hook; splice = uu___93_7638.splice; is_native_tactic = uu___93_7638.is_native_tactic; identifier_info = uu___93_7638.identifier_info; tc_hooks = hooks; dsenv = uu___93_7638.dsenv; dep_graph = uu___93_7638.dep_graph}))


let set_dep_graph : env  ->  FStar_Parser_Dep.deps  ->  env = (fun e g -> (

let uu___94_7649 = e
in {solver = uu___94_7649.solver; range = uu___94_7649.range; curmodule = uu___94_7649.curmodule; gamma = uu___94_7649.gamma; gamma_cache = uu___94_7649.gamma_cache; modules = uu___94_7649.modules; expected_typ = uu___94_7649.expected_typ; sigtab = uu___94_7649.sigtab; is_pattern = uu___94_7649.is_pattern; instantiate_imp = uu___94_7649.instantiate_imp; effects = uu___94_7649.effects; generalize = uu___94_7649.generalize; letrecs = uu___94_7649.letrecs; top_level = uu___94_7649.top_level; check_uvars = uu___94_7649.check_uvars; use_eq = uu___94_7649.use_eq; is_iface = uu___94_7649.is_iface; admit = uu___94_7649.admit; lax = uu___94_7649.lax; lax_universes = uu___94_7649.lax_universes; failhard = uu___94_7649.failhard; nosynth = uu___94_7649.nosynth; tc_term = uu___94_7649.tc_term; type_of = uu___94_7649.type_of; universe_of = uu___94_7649.universe_of; check_type_of = uu___94_7649.check_type_of; use_bv_sorts = uu___94_7649.use_bv_sorts; qtbl_name_and_index = uu___94_7649.qtbl_name_and_index; normalized_eff_names = uu___94_7649.normalized_eff_names; proof_ns = uu___94_7649.proof_ns; synth_hook = uu___94_7649.synth_hook; splice = uu___94_7649.splice; is_native_tactic = uu___94_7649.is_native_tactic; identifier_info = uu___94_7649.identifier_info; tc_hooks = uu___94_7649.tc_hooks; dsenv = uu___94_7649.dsenv; dep_graph = g}))


let dep_graph : env  ->  FStar_Parser_Dep.deps = (fun e -> e.dep_graph)


type env_t =
env


type sigtable =
FStar_Syntax_Syntax.sigelt FStar_Util.smap


let should_verify : env  ->  Prims.bool = (fun env -> (((not (env.lax)) && (not (env.admit))) && (FStar_Options.should_verify env.curmodule.FStar_Ident.str)))


let visible_at : delta_level  ->  FStar_Syntax_Syntax.qualifier  ->  Prims.bool = (fun d q -> (match (((d), (q))) with
| (NoDelta, uu____7672) -> begin
true
end
| (Eager_unfolding_only, FStar_Syntax_Syntax.Unfold_for_unification_and_vcgen) -> begin
true
end
| (Unfold (uu____7673), FStar_Syntax_Syntax.Unfold_for_unification_and_vcgen) -> begin
true
end
| (Unfold (uu____7674), FStar_Syntax_Syntax.Visible_default) -> begin
true
end
| (Inlining, FStar_Syntax_Syntax.Inline_for_extraction) -> begin
true
end
| uu____7675 -> begin
false
end))


let default_table_size : Prims.int = (Prims.parse_int "200")


let new_sigtab : 'Auu____7684 . unit  ->  'Auu____7684 FStar_Util.smap = (fun uu____7691 -> (FStar_Util.smap_create default_table_size))


let new_gamma_cache : 'Auu____7696 . unit  ->  'Auu____7696 FStar_Util.smap = (fun uu____7703 -> (FStar_Util.smap_create (Prims.parse_int "100")))


let initial_env : FStar_Parser_Dep.deps  ->  (env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * guard_t))  ->  (env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.typ * guard_t))  ->  (env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.universe)  ->  (Prims.bool  ->  env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.typ  ->  guard_t)  ->  solver_t  ->  FStar_Ident.lident  ->  env = (fun deps tc_term type_of universe_of check_type_of solver module_lid -> (

let uu____7813 = (new_gamma_cache ())
in (

let uu____7816 = (new_sigtab ())
in (

let uu____7819 = (

let uu____7832 = (FStar_Util.smap_create (Prims.parse_int "10"))
in ((uu____7832), (FStar_Pervasives_Native.None)))
in (

let uu____7847 = (FStar_Util.smap_create (Prims.parse_int "20"))
in (

let uu____7850 = (FStar_Options.using_facts_from ())
in (

let uu____7851 = (FStar_Util.mk_ref FStar_TypeChecker_Common.id_info_table_empty)
in (

let uu____7854 = (FStar_Syntax_DsEnv.empty_env ())
in {solver = solver; range = FStar_Range.dummyRange; curmodule = module_lid; gamma = []; gamma_cache = uu____7813; modules = []; expected_typ = FStar_Pervasives_Native.None; sigtab = uu____7816; is_pattern = false; instantiate_imp = true; effects = {decls = []; order = []; joins = []}; generalize = true; letrecs = []; top_level = false; check_uvars = false; use_eq = false; is_iface = false; admit = false; lax = false; lax_universes = false; failhard = false; nosynth = false; tc_term = tc_term; type_of = type_of; universe_of = universe_of; check_type_of = check_type_of; use_bv_sorts = false; qtbl_name_and_index = uu____7819; normalized_eff_names = uu____7847; proof_ns = uu____7850; synth_hook = (fun e g tau -> (failwith "no synthesizer available")); splice = (fun e tau -> (failwith "no splicer available")); is_native_tactic = (fun uu____7890 -> false); identifier_info = uu____7851; tc_hooks = default_tc_hooks; dsenv = uu____7854; dep_graph = deps}))))))))


let dsenv : env  ->  FStar_Syntax_DsEnv.env = (fun env -> env.dsenv)


let sigtab : env  ->  FStar_Syntax_Syntax.sigelt FStar_Util.smap = (fun env -> env.sigtab)


let gamma_cache : env  ->  cached_elt FStar_Util.smap = (fun env -> env.gamma_cache)


let query_indices : (FStar_Ident.lident * Prims.int) Prims.list Prims.list FStar_ST.ref = (FStar_Util.mk_ref (([])::[]))


let push_query_indices : unit  ->  unit = (fun uu____8053 -> (

let uu____8054 = (FStar_ST.op_Bang query_indices)
in (match (uu____8054) with
| [] -> begin
(failwith "Empty query indices!")
end
| uu____8114 -> begin
(

let uu____8123 = (

let uu____8132 = (

let uu____8139 = (FStar_ST.op_Bang query_indices)
in (FStar_List.hd uu____8139))
in (

let uu____8199 = (FStar_ST.op_Bang query_indices)
in (uu____8132)::uu____8199))
in (FStar_ST.op_Colon_Equals query_indices uu____8123))
end)))


let pop_query_indices : unit  ->  unit = (fun uu____8308 -> (

let uu____8309 = (FStar_ST.op_Bang query_indices)
in (match (uu____8309) with
| [] -> begin
(failwith "Empty query indices!")
end
| (hd1)::tl1 -> begin
(FStar_ST.op_Colon_Equals query_indices tl1)
end)))


let add_query_index : (FStar_Ident.lident * Prims.int)  ->  unit = (fun uu____8444 -> (match (uu____8444) with
| (l, n1) -> begin
(

let uu____8451 = (FStar_ST.op_Bang query_indices)
in (match (uu____8451) with
| (hd1)::tl1 -> begin
(FStar_ST.op_Colon_Equals query_indices (((((l), (n1)))::hd1)::tl1))
end
| uu____8582 -> begin
(failwith "Empty query indices")
end))
end))


let peek_query_indices : unit  ->  (FStar_Ident.lident * Prims.int) Prims.list = (fun uu____8601 -> (

let uu____8602 = (FStar_ST.op_Bang query_indices)
in (FStar_List.hd uu____8602)))


let stack : env Prims.list FStar_ST.ref = (FStar_Util.mk_ref [])


let push_stack : env  ->  env = (fun env -> ((

let uu____8709 = (

let uu____8712 = (FStar_ST.op_Bang stack)
in (env)::uu____8712)
in (FStar_ST.op_Colon_Equals stack uu____8709));
(

let uu___95_8781 = env
in (

let uu____8782 = (FStar_Util.smap_copy (gamma_cache env))
in (

let uu____8785 = (FStar_Util.smap_copy (sigtab env))
in (

let uu____8788 = (

let uu____8801 = (

let uu____8804 = (FStar_All.pipe_right env.qtbl_name_and_index FStar_Pervasives_Native.fst)
in (FStar_Util.smap_copy uu____8804))
in (

let uu____8829 = (FStar_All.pipe_right env.qtbl_name_and_index FStar_Pervasives_Native.snd)
in ((uu____8801), (uu____8829))))
in (

let uu____8870 = (FStar_Util.smap_copy env.normalized_eff_names)
in (

let uu____8873 = (

let uu____8876 = (FStar_ST.op_Bang env.identifier_info)
in (FStar_Util.mk_ref uu____8876))
in {solver = uu___95_8781.solver; range = uu___95_8781.range; curmodule = uu___95_8781.curmodule; gamma = uu___95_8781.gamma; gamma_cache = uu____8782; modules = uu___95_8781.modules; expected_typ = uu___95_8781.expected_typ; sigtab = uu____8785; is_pattern = uu___95_8781.is_pattern; instantiate_imp = uu___95_8781.instantiate_imp; effects = uu___95_8781.effects; generalize = uu___95_8781.generalize; letrecs = uu___95_8781.letrecs; top_level = uu___95_8781.top_level; check_uvars = uu___95_8781.check_uvars; use_eq = uu___95_8781.use_eq; is_iface = uu___95_8781.is_iface; admit = uu___95_8781.admit; lax = uu___95_8781.lax; lax_universes = uu___95_8781.lax_universes; failhard = uu___95_8781.failhard; nosynth = uu___95_8781.nosynth; tc_term = uu___95_8781.tc_term; type_of = uu___95_8781.type_of; universe_of = uu___95_8781.universe_of; check_type_of = uu___95_8781.check_type_of; use_bv_sorts = uu___95_8781.use_bv_sorts; qtbl_name_and_index = uu____8788; normalized_eff_names = uu____8870; proof_ns = uu___95_8781.proof_ns; synth_hook = uu___95_8781.synth_hook; splice = uu___95_8781.splice; is_native_tactic = uu___95_8781.is_native_tactic; identifier_info = uu____8873; tc_hooks = uu___95_8781.tc_hooks; dsenv = uu___95_8781.dsenv; dep_graph = uu___95_8781.dep_graph}))))));
))


let pop_stack : unit  ->  env = (fun uu____8980 -> (

let uu____8981 = (FStar_ST.op_Bang stack)
in (match (uu____8981) with
| (env)::tl1 -> begin
((FStar_ST.op_Colon_Equals stack tl1);
env;
)
end
| uu____9055 -> begin
(failwith "Impossible: Too many pops")
end)))


let push : env  ->  Prims.string  ->  env = (fun env msg -> ((push_query_indices ());
(env.solver.push msg);
(push_stack env);
))


let pop : env  ->  Prims.string  ->  env = (fun env msg -> ((env.solver.pop msg);
(pop_query_indices ());
(pop_stack ());
))


let incr_query_index : env  ->  env = (fun env -> (

let qix = (peek_query_indices ())
in (match (env.qtbl_name_and_index) with
| (uu____9094, FStar_Pervasives_Native.None) -> begin
env
end
| (tbl, FStar_Pervasives_Native.Some (l, n1)) -> begin
(

let uu____9126 = (FStar_All.pipe_right qix (FStar_List.tryFind (fun uu____9152 -> (match (uu____9152) with
| (m, uu____9158) -> begin
(FStar_Ident.lid_equals l m)
end))))
in (match (uu____9126) with
| FStar_Pervasives_Native.None -> begin
(

let next = (n1 + (Prims.parse_int "1"))
in ((add_query_index ((l), (next)));
(FStar_Util.smap_add tbl l.FStar_Ident.str next);
(

let uu___96_9166 = env
in {solver = uu___96_9166.solver; range = uu___96_9166.range; curmodule = uu___96_9166.curmodule; gamma = uu___96_9166.gamma; gamma_cache = uu___96_9166.gamma_cache; modules = uu___96_9166.modules; expected_typ = uu___96_9166.expected_typ; sigtab = uu___96_9166.sigtab; is_pattern = uu___96_9166.is_pattern; instantiate_imp = uu___96_9166.instantiate_imp; effects = uu___96_9166.effects; generalize = uu___96_9166.generalize; letrecs = uu___96_9166.letrecs; top_level = uu___96_9166.top_level; check_uvars = uu___96_9166.check_uvars; use_eq = uu___96_9166.use_eq; is_iface = uu___96_9166.is_iface; admit = uu___96_9166.admit; lax = uu___96_9166.lax; lax_universes = uu___96_9166.lax_universes; failhard = uu___96_9166.failhard; nosynth = uu___96_9166.nosynth; tc_term = uu___96_9166.tc_term; type_of = uu___96_9166.type_of; universe_of = uu___96_9166.universe_of; check_type_of = uu___96_9166.check_type_of; use_bv_sorts = uu___96_9166.use_bv_sorts; qtbl_name_and_index = ((tbl), (FStar_Pervasives_Native.Some (((l), (next))))); normalized_eff_names = uu___96_9166.normalized_eff_names; proof_ns = uu___96_9166.proof_ns; synth_hook = uu___96_9166.synth_hook; splice = uu___96_9166.splice; is_native_tactic = uu___96_9166.is_native_tactic; identifier_info = uu___96_9166.identifier_info; tc_hooks = uu___96_9166.tc_hooks; dsenv = uu___96_9166.dsenv; dep_graph = uu___96_9166.dep_graph});
))
end
| FStar_Pervasives_Native.Some (uu____9179, m) -> begin
(

let next = (m + (Prims.parse_int "1"))
in ((add_query_index ((l), (next)));
(FStar_Util.smap_add tbl l.FStar_Ident.str next);
(

let uu___97_9188 = env
in {solver = uu___97_9188.solver; range = uu___97_9188.range; curmodule = uu___97_9188.curmodule; gamma = uu___97_9188.gamma; gamma_cache = uu___97_9188.gamma_cache; modules = uu___97_9188.modules; expected_typ = uu___97_9188.expected_typ; sigtab = uu___97_9188.sigtab; is_pattern = uu___97_9188.is_pattern; instantiate_imp = uu___97_9188.instantiate_imp; effects = uu___97_9188.effects; generalize = uu___97_9188.generalize; letrecs = uu___97_9188.letrecs; top_level = uu___97_9188.top_level; check_uvars = uu___97_9188.check_uvars; use_eq = uu___97_9188.use_eq; is_iface = uu___97_9188.is_iface; admit = uu___97_9188.admit; lax = uu___97_9188.lax; lax_universes = uu___97_9188.lax_universes; failhard = uu___97_9188.failhard; nosynth = uu___97_9188.nosynth; tc_term = uu___97_9188.tc_term; type_of = uu___97_9188.type_of; universe_of = uu___97_9188.universe_of; check_type_of = uu___97_9188.check_type_of; use_bv_sorts = uu___97_9188.use_bv_sorts; qtbl_name_and_index = ((tbl), (FStar_Pervasives_Native.Some (((l), (next))))); normalized_eff_names = uu___97_9188.normalized_eff_names; proof_ns = uu___97_9188.proof_ns; synth_hook = uu___97_9188.synth_hook; splice = uu___97_9188.splice; is_native_tactic = uu___97_9188.is_native_tactic; identifier_info = uu___97_9188.identifier_info; tc_hooks = uu___97_9188.tc_hooks; dsenv = uu___97_9188.dsenv; dep_graph = uu___97_9188.dep_graph});
))
end))
end)))


let debug : env  ->  FStar_Options.debug_level_t  ->  Prims.bool = (fun env l -> (FStar_Options.debug_at_level env.curmodule.FStar_Ident.str l))


let set_range : env  ->  FStar_Range.range  ->  env = (fun e r -> (match ((Prims.op_Equality r FStar_Range.dummyRange)) with
| true -> begin
e
end
| uu____9221 -> begin
(

let uu___98_9222 = e
in {solver = uu___98_9222.solver; range = r; curmodule = uu___98_9222.curmodule; gamma = uu___98_9222.gamma; gamma_cache = uu___98_9222.gamma_cache; modules = uu___98_9222.modules; expected_typ = uu___98_9222.expected_typ; sigtab = uu___98_9222.sigtab; is_pattern = uu___98_9222.is_pattern; instantiate_imp = uu___98_9222.instantiate_imp; effects = uu___98_9222.effects; generalize = uu___98_9222.generalize; letrecs = uu___98_9222.letrecs; top_level = uu___98_9222.top_level; check_uvars = uu___98_9222.check_uvars; use_eq = uu___98_9222.use_eq; is_iface = uu___98_9222.is_iface; admit = uu___98_9222.admit; lax = uu___98_9222.lax; lax_universes = uu___98_9222.lax_universes; failhard = uu___98_9222.failhard; nosynth = uu___98_9222.nosynth; tc_term = uu___98_9222.tc_term; type_of = uu___98_9222.type_of; universe_of = uu___98_9222.universe_of; check_type_of = uu___98_9222.check_type_of; use_bv_sorts = uu___98_9222.use_bv_sorts; qtbl_name_and_index = uu___98_9222.qtbl_name_and_index; normalized_eff_names = uu___98_9222.normalized_eff_names; proof_ns = uu___98_9222.proof_ns; synth_hook = uu___98_9222.synth_hook; splice = uu___98_9222.splice; is_native_tactic = uu___98_9222.is_native_tactic; identifier_info = uu___98_9222.identifier_info; tc_hooks = uu___98_9222.tc_hooks; dsenv = uu___98_9222.dsenv; dep_graph = uu___98_9222.dep_graph})
end))


let get_range : env  ->  FStar_Range.range = (fun e -> e.range)


let toggle_id_info : env  ->  Prims.bool  ->  unit = (fun env enabled -> (

let uu____9238 = (

let uu____9239 = (FStar_ST.op_Bang env.identifier_info)
in (FStar_TypeChecker_Common.id_info_toggle uu____9239 enabled))
in (FStar_ST.op_Colon_Equals env.identifier_info uu____9238)))


let insert_bv_info : env  ->  FStar_Syntax_Syntax.bv  ->  FStar_Syntax_Syntax.typ  ->  unit = (fun env bv ty -> (

let uu____9313 = (

let uu____9314 = (FStar_ST.op_Bang env.identifier_info)
in (FStar_TypeChecker_Common.id_info_insert_bv uu____9314 bv ty))
in (FStar_ST.op_Colon_Equals env.identifier_info uu____9313)))


let insert_fv_info : env  ->  FStar_Syntax_Syntax.fv  ->  FStar_Syntax_Syntax.typ  ->  unit = (fun env fv ty -> (

let uu____9388 = (

let uu____9389 = (FStar_ST.op_Bang env.identifier_info)
in (FStar_TypeChecker_Common.id_info_insert_fv uu____9389 fv ty))
in (FStar_ST.op_Colon_Equals env.identifier_info uu____9388)))


let promote_id_info : env  ->  (FStar_Syntax_Syntax.typ  ->  FStar_Syntax_Syntax.typ)  ->  unit = (fun env ty_map -> (

let uu____9463 = (

let uu____9464 = (FStar_ST.op_Bang env.identifier_info)
in (FStar_TypeChecker_Common.id_info_promote uu____9464 ty_map))
in (FStar_ST.op_Colon_Equals env.identifier_info uu____9463)))


let modules : env  ->  FStar_Syntax_Syntax.modul Prims.list = (fun env -> env.modules)


let current_module : env  ->  FStar_Ident.lident = (fun env -> env.curmodule)


let set_current_module : env  ->  FStar_Ident.lident  ->  env = (fun env lid -> (

let uu___99_9545 = env
in {solver = uu___99_9545.solver; range = uu___99_9545.range; curmodule = lid; gamma = uu___99_9545.gamma; gamma_cache = uu___99_9545.gamma_cache; modules = uu___99_9545.modules; expected_typ = uu___99_9545.expected_typ; sigtab = uu___99_9545.sigtab; is_pattern = uu___99_9545.is_pattern; instantiate_imp = uu___99_9545.instantiate_imp; effects = uu___99_9545.effects; generalize = uu___99_9545.generalize; letrecs = uu___99_9545.letrecs; top_level = uu___99_9545.top_level; check_uvars = uu___99_9545.check_uvars; use_eq = uu___99_9545.use_eq; is_iface = uu___99_9545.is_iface; admit = uu___99_9545.admit; lax = uu___99_9545.lax; lax_universes = uu___99_9545.lax_universes; failhard = uu___99_9545.failhard; nosynth = uu___99_9545.nosynth; tc_term = uu___99_9545.tc_term; type_of = uu___99_9545.type_of; universe_of = uu___99_9545.universe_of; check_type_of = uu___99_9545.check_type_of; use_bv_sorts = uu___99_9545.use_bv_sorts; qtbl_name_and_index = uu___99_9545.qtbl_name_and_index; normalized_eff_names = uu___99_9545.normalized_eff_names; proof_ns = uu___99_9545.proof_ns; synth_hook = uu___99_9545.synth_hook; splice = uu___99_9545.splice; is_native_tactic = uu___99_9545.is_native_tactic; identifier_info = uu___99_9545.identifier_info; tc_hooks = uu___99_9545.tc_hooks; dsenv = uu___99_9545.dsenv; dep_graph = uu___99_9545.dep_graph}))


let has_interface : env  ->  FStar_Ident.lident  ->  Prims.bool = (fun env l -> (FStar_All.pipe_right env.modules (FStar_Util.for_some (fun m -> (m.FStar_Syntax_Syntax.is_interface && (FStar_Ident.lid_equals m.FStar_Syntax_Syntax.name l))))))


let find_in_sigtab : env  ->  FStar_Ident.lident  ->  FStar_Syntax_Syntax.sigelt FStar_Pervasives_Native.option = (fun env lid -> (

let uu____9572 = (FStar_Ident.text_of_lid lid)
in (FStar_Util.smap_try_find (sigtab env) uu____9572)))


let name_not_found : FStar_Ident.lid  ->  (FStar_Errors.raw_error * Prims.string) = (fun l -> (

let uu____9582 = (FStar_Util.format1 "Name \"%s\" not found" l.FStar_Ident.str)
in ((FStar_Errors.Fatal_NameNotFound), (uu____9582))))


let variable_not_found : FStar_Syntax_Syntax.bv  ->  (FStar_Errors.raw_error * Prims.string) = (fun v1 -> (

let uu____9592 = (

let uu____9593 = (FStar_Syntax_Print.bv_to_string v1)
in (FStar_Util.format1 "Variable \"%s\" not found" uu____9593))
in ((FStar_Errors.Fatal_VariableNotFound), (uu____9592))))


let new_u_univ : unit  ->  FStar_Syntax_Syntax.universe = (fun uu____9598 -> (

let uu____9599 = (FStar_Syntax_Unionfind.univ_fresh ())
in FStar_Syntax_Syntax.U_unif (uu____9599)))


let inst_tscheme_with : FStar_Syntax_Syntax.tscheme  ->  FStar_Syntax_Syntax.universes  ->  (FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.term) = (fun ts us -> (match (((ts), (us))) with
| (([], t), []) -> begin
(([]), (t))
end
| ((formals, t), uu____9641) -> begin
(

let n1 = ((FStar_List.length formals) - (Prims.parse_int "1"))
in (

let vs = (FStar_All.pipe_right us (FStar_List.mapi (fun i u -> FStar_Syntax_Syntax.UN ((((n1 - i)), (u))))))
in (

let uu____9663 = (FStar_Syntax_Subst.subst vs t)
in ((us), (uu____9663)))))
end))


let inst_tscheme : FStar_Syntax_Syntax.tscheme  ->  (FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.term) = (fun uu___77_9679 -> (match (uu___77_9679) with
| ([], t) -> begin
(([]), (t))
end
| (us, t) -> begin
(

let us' = (FStar_All.pipe_right us (FStar_List.map (fun uu____9703 -> (new_u_univ ()))))
in (inst_tscheme_with ((us), (t)) us'))
end))


let inst_tscheme_with_range : FStar_Range.range  ->  FStar_Syntax_Syntax.tscheme  ->  (FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.term) = (fun r t -> (

let uu____9720 = (inst_tscheme t)
in (match (uu____9720) with
| (us, t1) -> begin
(

let uu____9731 = (FStar_Syntax_Subst.set_use_range r t1)
in ((us), (uu____9731)))
end)))


let inst_effect_fun_with : FStar_Syntax_Syntax.universes  ->  env  ->  FStar_Syntax_Syntax.eff_decl  ->  FStar_Syntax_Syntax.tscheme  ->  FStar_Syntax_Syntax.term = (fun insts env ed uu____9751 -> (match (uu____9751) with
| (us, t) -> begin
(match (ed.FStar_Syntax_Syntax.binders) with
| [] -> begin
(

let univs1 = (FStar_List.append ed.FStar_Syntax_Syntax.univs us)
in ((match ((Prims.op_disEquality (FStar_List.length insts) (FStar_List.length univs1))) with
| true -> begin
(

let uu____9766 = (

let uu____9767 = (FStar_All.pipe_left FStar_Util.string_of_int (FStar_List.length univs1))
in (

let uu____9768 = (FStar_All.pipe_left FStar_Util.string_of_int (FStar_List.length insts))
in (

let uu____9769 = (FStar_Syntax_Print.lid_to_string ed.FStar_Syntax_Syntax.mname)
in (

let uu____9770 = (FStar_Syntax_Print.term_to_string t)
in (FStar_Util.format4 "Expected %s instantiations; got %s; failed universe instantiation in effect %s\n\t%s\n" uu____9767 uu____9768 uu____9769 uu____9770)))))
in (failwith uu____9766))
end
| uu____9771 -> begin
()
end);
(

let uu____9772 = (inst_tscheme_with (((FStar_List.append ed.FStar_Syntax_Syntax.univs us)), (t)) insts)
in (FStar_Pervasives_Native.snd uu____9772));
))
end
| uu____9779 -> begin
(

let uu____9780 = (

let uu____9781 = (FStar_Syntax_Print.lid_to_string ed.FStar_Syntax_Syntax.mname)
in (FStar_Util.format1 "Unexpected use of an uninstantiated effect: %s\n" uu____9781))
in (failwith uu____9780))
end)
end))

type tri =
| Yes
| No
| Maybe


let uu___is_Yes : tri  ->  Prims.bool = (fun projectee -> (match (projectee) with
| Yes -> begin
true
end
| uu____9787 -> begin
false
end))


let uu___is_No : tri  ->  Prims.bool = (fun projectee -> (match (projectee) with
| No -> begin
true
end
| uu____9793 -> begin
false
end))


let uu___is_Maybe : tri  ->  Prims.bool = (fun projectee -> (match (projectee) with
| Maybe -> begin
true
end
| uu____9799 -> begin
false
end))


let in_cur_mod : env  ->  FStar_Ident.lident  ->  tri = (fun env l -> (

let cur = (current_module env)
in (match ((Prims.op_Equality l.FStar_Ident.nsstr cur.FStar_Ident.str)) with
| true -> begin
Yes
end
| uu____9811 -> begin
(match ((FStar_Util.starts_with l.FStar_Ident.nsstr cur.FStar_Ident.str)) with
| true -> begin
(

let lns = (FStar_List.append l.FStar_Ident.ns ((l.FStar_Ident.ident)::[]))
in (

let cur1 = (FStar_List.append cur.FStar_Ident.ns ((cur.FStar_Ident.ident)::[]))
in (

let rec aux = (fun c l1 -> (match (((c), (l1))) with
| ([], uu____9841) -> begin
Maybe
end
| (uu____9848, []) -> begin
No
end
| ((hd1)::tl1, (hd')::tl') when (Prims.op_Equality hd1.FStar_Ident.idText hd'.FStar_Ident.idText) -> begin
(aux tl1 tl')
end
| uu____9867 -> begin
No
end))
in (aux cur1 lns))))
end
| uu____9876 -> begin
No
end)
end)))


type qninfo =
(((FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.typ), (FStar_Syntax_Syntax.sigelt * FStar_Syntax_Syntax.universes FStar_Pervasives_Native.option)) FStar_Util.either * FStar_Range.range) FStar_Pervasives_Native.option


let lookup_qname : env  ->  FStar_Ident.lident  ->  qninfo = (fun env lid -> (

let cur_mod = (in_cur_mod env lid)
in (

let cache = (fun t -> ((FStar_Util.smap_add (gamma_cache env) lid.FStar_Ident.str t);
FStar_Pervasives_Native.Some (t);
))
in (

let found = (match ((Prims.op_disEquality cur_mod No)) with
| true -> begin
(

let uu____9958 = (FStar_Util.smap_try_find (gamma_cache env) lid.FStar_Ident.str)
in (match (uu____9958) with
| FStar_Pervasives_Native.None -> begin
(FStar_Util.find_map env.gamma (fun uu___78_10004 -> (match (uu___78_10004) with
| Binding_lid (l, t) -> begin
(

let uu____10027 = (FStar_Ident.lid_equals lid l)
in (match (uu____10027) with
| true -> begin
(

let uu____10048 = (

let uu____10067 = (

let uu____10082 = (inst_tscheme t)
in FStar_Util.Inl (uu____10082))
in (

let uu____10097 = (FStar_Ident.range_of_lid l)
in ((uu____10067), (uu____10097))))
in FStar_Pervasives_Native.Some (uu____10048))
end
| uu____10130 -> begin
FStar_Pervasives_Native.None
end))
end
| Binding_sig (uu____10149, {FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_bundle (ses, uu____10151); FStar_Syntax_Syntax.sigrng = uu____10152; FStar_Syntax_Syntax.sigquals = uu____10153; FStar_Syntax_Syntax.sigmeta = uu____10154; FStar_Syntax_Syntax.sigattrs = uu____10155}) -> begin
(FStar_Util.find_map ses (fun se -> (

let uu____10175 = (FStar_All.pipe_right (FStar_Syntax_Util.lids_of_sigelt se) (FStar_Util.for_some (FStar_Ident.lid_equals lid)))
in (match (uu____10175) with
| true -> begin
(cache ((FStar_Util.Inr (((se), (FStar_Pervasives_Native.None)))), ((FStar_Syntax_Util.range_of_sigelt se))))
end
| uu____10206 -> begin
FStar_Pervasives_Native.None
end))))
end
| Binding_sig (lids, s) -> begin
(

let maybe_cache = (fun t -> (match (s.FStar_Syntax_Syntax.sigel) with
| FStar_Syntax_Syntax.Sig_declare_typ (uu____10223) -> begin
FStar_Pervasives_Native.Some (t)
end
| uu____10230 -> begin
(cache t)
end))
in (

let uu____10231 = (FStar_List.tryFind (FStar_Ident.lid_equals lid) lids)
in (match (uu____10231) with
| FStar_Pervasives_Native.None -> begin
FStar_Pervasives_Native.None
end
| FStar_Pervasives_Native.Some (l) -> begin
(

let uu____10273 = (

let uu____10274 = (FStar_Ident.range_of_lid l)
in ((FStar_Util.Inr (((s), (FStar_Pervasives_Native.None)))), (uu____10274)))
in (maybe_cache uu____10273))
end)))
end
| Binding_sig_inst (lids, s, us) -> begin
(

let uu____10308 = (FStar_List.tryFind (FStar_Ident.lid_equals lid) lids)
in (match (uu____10308) with
| FStar_Pervasives_Native.None -> begin
FStar_Pervasives_Native.None
end
| FStar_Pervasives_Native.Some (l) -> begin
(

let uu____10350 = (

let uu____10369 = (FStar_Ident.range_of_lid l)
in ((FStar_Util.Inr (((s), (FStar_Pervasives_Native.Some (us))))), (uu____10369)))
in FStar_Pervasives_Native.Some (uu____10350))
end))
end
| uu____10414 -> begin
FStar_Pervasives_Native.None
end)))
end
| se -> begin
se
end))
end
| uu____10436 -> begin
FStar_Pervasives_Native.None
end)
in (match ((FStar_Util.is_some found)) with
| true -> begin
found
end
| uu____10473 -> begin
(

let uu____10474 = (find_in_sigtab env lid)
in (match (uu____10474) with
| FStar_Pervasives_Native.Some (se) -> begin
FStar_Pervasives_Native.Some (((FStar_Util.Inr (((se), (FStar_Pervasives_Native.None)))), ((FStar_Syntax_Util.range_of_sigelt se))))
end
| FStar_Pervasives_Native.None -> begin
FStar_Pervasives_Native.None
end))
end)))))


let rec add_sigelt : env  ->  FStar_Syntax_Syntax.sigelt  ->  unit = (fun env se -> (match (se.FStar_Syntax_Syntax.sigel) with
| FStar_Syntax_Syntax.Sig_bundle (ses, uu____10561) -> begin
(add_sigelts env ses)
end
| uu____10570 -> begin
(

let lids = (FStar_Syntax_Util.lids_of_sigelt se)
in ((FStar_List.iter (fun l -> (FStar_Util.smap_add (sigtab env) l.FStar_Ident.str se)) lids);
(match (se.FStar_Syntax_Syntax.sigel) with
| FStar_Syntax_Syntax.Sig_new_effect (ne) -> begin
(FStar_All.pipe_right ne.FStar_Syntax_Syntax.actions (FStar_List.iter (fun a -> (

let se_let = (FStar_Syntax_Util.action_as_lb ne.FStar_Syntax_Syntax.mname a a.FStar_Syntax_Syntax.action_defn.FStar_Syntax_Syntax.pos)
in (FStar_Util.smap_add (sigtab env) a.FStar_Syntax_Syntax.action_name.FStar_Ident.str se_let)))))
end
| uu____10584 -> begin
()
end);
))
end))
and add_sigelts : env  ->  FStar_Syntax_Syntax.sigelt Prims.list  ->  unit = (fun env ses -> (FStar_All.pipe_right ses (FStar_List.iter (add_sigelt env))))


let try_lookup_bv : env  ->  FStar_Syntax_Syntax.bv  ->  (FStar_Syntax_Syntax.typ * FStar_Range.range) FStar_Pervasives_Native.option = (fun env bv -> (FStar_Util.find_map env.gamma (fun uu___79_10615 -> (match (uu___79_10615) with
| Binding_var (id1) when (FStar_Syntax_Syntax.bv_eq id1 bv) -> begin
FStar_Pervasives_Native.Some (((id1.FStar_Syntax_Syntax.sort), (id1.FStar_Syntax_Syntax.ppname.FStar_Ident.idRange)))
end
| uu____10633 -> begin
FStar_Pervasives_Native.None
end))))


let lookup_type_of_let : FStar_Syntax_Syntax.universes FStar_Pervasives_Native.option  ->  FStar_Syntax_Syntax.sigelt  ->  FStar_Ident.lident  ->  ((FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.term) * FStar_Range.range) FStar_Pervasives_Native.option = (fun us_opt se lid -> (

let inst_tscheme1 = (fun ts -> (match (us_opt) with
| FStar_Pervasives_Native.None -> begin
(inst_tscheme ts)
end
| FStar_Pervasives_Native.Some (us) -> begin
(inst_tscheme_with ts us)
end))
in (match (se.FStar_Syntax_Syntax.sigel) with
| FStar_Syntax_Syntax.Sig_let ((uu____10694, (lb)::[]), uu____10696) -> begin
(

let uu____10709 = (

let uu____10718 = (inst_tscheme1 ((lb.FStar_Syntax_Syntax.lbunivs), (lb.FStar_Syntax_Syntax.lbtyp)))
in (

let uu____10727 = (FStar_Syntax_Syntax.range_of_lbname lb.FStar_Syntax_Syntax.lbname)
in ((uu____10718), (uu____10727))))
in FStar_Pervasives_Native.Some (uu____10709))
end
| FStar_Syntax_Syntax.Sig_let ((uu____10740, lbs), uu____10742) -> begin
(FStar_Util.find_map lbs (fun lb -> (match (lb.FStar_Syntax_Syntax.lbname) with
| FStar_Util.Inl (uu____10778) -> begin
(failwith "impossible")
end
| FStar_Util.Inr (fv) -> begin
(

let uu____10790 = (FStar_Syntax_Syntax.fv_eq_lid fv lid)
in (match (uu____10790) with
| true -> begin
(

let uu____10801 = (

let uu____10810 = (inst_tscheme1 ((lb.FStar_Syntax_Syntax.lbunivs), (lb.FStar_Syntax_Syntax.lbtyp)))
in (

let uu____10819 = (FStar_Syntax_Syntax.range_of_fv fv)
in ((uu____10810), (uu____10819))))
in FStar_Pervasives_Native.Some (uu____10801))
end
| uu____10832 -> begin
FStar_Pervasives_Native.None
end))
end)))
end
| uu____10841 -> begin
FStar_Pervasives_Native.None
end)))


let effect_signature : FStar_Syntax_Syntax.universes FStar_Pervasives_Native.option  ->  FStar_Syntax_Syntax.sigelt  ->  ((FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.term) * FStar_Range.range) FStar_Pervasives_Native.option = (fun us_opt se -> (

let inst_tscheme1 = (fun ts -> (match (us_opt) with
| FStar_Pervasives_Native.None -> begin
(inst_tscheme ts)
end
| FStar_Pervasives_Native.Some (us) -> begin
(inst_tscheme_with ts us)
end))
in (match (se.FStar_Syntax_Syntax.sigel) with
| FStar_Syntax_Syntax.Sig_new_effect (ne) -> begin
(

let uu____10900 = (

let uu____10909 = (

let uu____10914 = (

let uu____10915 = (

let uu____10918 = (FStar_Syntax_Syntax.mk_Total ne.FStar_Syntax_Syntax.signature)
in (FStar_Syntax_Util.arrow ne.FStar_Syntax_Syntax.binders uu____10918))
in ((ne.FStar_Syntax_Syntax.univs), (uu____10915)))
in (inst_tscheme1 uu____10914))
in ((uu____10909), (se.FStar_Syntax_Syntax.sigrng)))
in FStar_Pervasives_Native.Some (uu____10900))
end
| FStar_Syntax_Syntax.Sig_effect_abbrev (lid, us, binders, uu____10938, uu____10939) -> begin
(

let uu____10944 = (

let uu____10953 = (

let uu____10958 = (

let uu____10959 = (

let uu____10962 = (FStar_Syntax_Syntax.mk_Total FStar_Syntax_Syntax.teff)
in (FStar_Syntax_Util.arrow binders uu____10962))
in ((us), (uu____10959)))
in (inst_tscheme1 uu____10958))
in ((uu____10953), (se.FStar_Syntax_Syntax.sigrng)))
in FStar_Pervasives_Native.Some (uu____10944))
end
| uu____10979 -> begin
FStar_Pervasives_Native.None
end)))


let try_lookup_lid_aux : FStar_Syntax_Syntax.universes FStar_Pervasives_Native.option  ->  env  ->  FStar_Ident.lident  ->  ((FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax) * FStar_Range.range) FStar_Pervasives_Native.option = (fun us_opt env lid -> (

let inst_tscheme1 = (fun ts -> (match (us_opt) with
| FStar_Pervasives_Native.None -> begin
(inst_tscheme ts)
end
| FStar_Pervasives_Native.Some (us) -> begin
(inst_tscheme_with ts us)
end))
in (

let mapper = (fun uu____11067 -> (match (uu____11067) with
| (lr, rng) -> begin
(match (lr) with
| FStar_Util.Inl (t) -> begin
FStar_Pervasives_Native.Some (((t), (rng)))
end
| FStar_Util.Inr ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_datacon (uu____11163, uvs, t, uu____11166, uu____11167, uu____11168); FStar_Syntax_Syntax.sigrng = uu____11169; FStar_Syntax_Syntax.sigquals = uu____11170; FStar_Syntax_Syntax.sigmeta = uu____11171; FStar_Syntax_Syntax.sigattrs = uu____11172}, FStar_Pervasives_Native.None) -> begin
(

let uu____11193 = (

let uu____11202 = (inst_tscheme1 ((uvs), (t)))
in ((uu____11202), (rng)))
in FStar_Pervasives_Native.Some (uu____11193))
end
| FStar_Util.Inr ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_declare_typ (l, uvs, t); FStar_Syntax_Syntax.sigrng = uu____11222; FStar_Syntax_Syntax.sigquals = qs; FStar_Syntax_Syntax.sigmeta = uu____11224; FStar_Syntax_Syntax.sigattrs = uu____11225}, FStar_Pervasives_Native.None) -> begin
(

let uu____11242 = (

let uu____11243 = (in_cur_mod env l)
in (Prims.op_Equality uu____11243 Yes))
in (match (uu____11242) with
| true -> begin
(

let uu____11254 = ((FStar_All.pipe_right qs (FStar_List.contains FStar_Syntax_Syntax.Assumption)) || env.is_iface)
in (match (uu____11254) with
| true -> begin
(

let uu____11267 = (

let uu____11276 = (inst_tscheme1 ((uvs), (t)))
in ((uu____11276), (rng)))
in FStar_Pervasives_Native.Some (uu____11267))
end
| uu____11293 -> begin
FStar_Pervasives_Native.None
end))
end
| uu____11302 -> begin
(

let uu____11303 = (

let uu____11312 = (inst_tscheme1 ((uvs), (t)))
in ((uu____11312), (rng)))
in FStar_Pervasives_Native.Some (uu____11303))
end))
end
| FStar_Util.Inr ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_inductive_typ (lid1, uvs, tps, k, uu____11333, uu____11334); FStar_Syntax_Syntax.sigrng = uu____11335; FStar_Syntax_Syntax.sigquals = uu____11336; FStar_Syntax_Syntax.sigmeta = uu____11337; FStar_Syntax_Syntax.sigattrs = uu____11338}, FStar_Pervasives_Native.None) -> begin
(match (tps) with
| [] -> begin
(

let uu____11377 = (

let uu____11386 = (inst_tscheme1 ((uvs), (k)))
in ((uu____11386), (rng)))
in FStar_Pervasives_Native.Some (uu____11377))
end
| uu____11403 -> begin
(

let uu____11404 = (

let uu____11413 = (

let uu____11418 = (

let uu____11419 = (

let uu____11422 = (FStar_Syntax_Syntax.mk_Total k)
in (FStar_Syntax_Util.flat_arrow tps uu____11422))
in ((uvs), (uu____11419)))
in (inst_tscheme1 uu____11418))
in ((uu____11413), (rng)))
in FStar_Pervasives_Native.Some (uu____11404))
end)
end
| FStar_Util.Inr ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_inductive_typ (lid1, uvs, tps, k, uu____11443, uu____11444); FStar_Syntax_Syntax.sigrng = uu____11445; FStar_Syntax_Syntax.sigquals = uu____11446; FStar_Syntax_Syntax.sigmeta = uu____11447; FStar_Syntax_Syntax.sigattrs = uu____11448}, FStar_Pervasives_Native.Some (us)) -> begin
(match (tps) with
| [] -> begin
(

let uu____11488 = (

let uu____11497 = (inst_tscheme_with ((uvs), (k)) us)
in ((uu____11497), (rng)))
in FStar_Pervasives_Native.Some (uu____11488))
end
| uu____11514 -> begin
(

let uu____11515 = (

let uu____11524 = (

let uu____11529 = (

let uu____11530 = (

let uu____11533 = (FStar_Syntax_Syntax.mk_Total k)
in (FStar_Syntax_Util.flat_arrow tps uu____11533))
in ((uvs), (uu____11530)))
in (inst_tscheme_with uu____11529 us))
in ((uu____11524), (rng)))
in FStar_Pervasives_Native.Some (uu____11515))
end)
end
| FStar_Util.Inr (se) -> begin
(

let uu____11567 = (match (se) with
| ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_let (uu____11588); FStar_Syntax_Syntax.sigrng = uu____11589; FStar_Syntax_Syntax.sigquals = uu____11590; FStar_Syntax_Syntax.sigmeta = uu____11591; FStar_Syntax_Syntax.sigattrs = uu____11592}, FStar_Pervasives_Native.None) -> begin
(lookup_type_of_let us_opt (FStar_Pervasives_Native.fst se) lid)
end
| uu____11607 -> begin
(effect_signature us_opt (FStar_Pervasives_Native.fst se))
end)
in (FStar_All.pipe_right uu____11567 (FStar_Util.map_option (fun uu____11655 -> (match (uu____11655) with
| (us_t, rng1) -> begin
((us_t), (rng1))
end)))))
end)
end))
in (

let uu____11686 = (

let uu____11697 = (lookup_qname env lid)
in (FStar_Util.bind_opt uu____11697 mapper))
in (match (uu____11686) with
| FStar_Pervasives_Native.Some ((us, t), r) -> begin
(

let uu____11771 = (

let uu____11782 = (

let uu____11789 = (

let uu___100_11792 = t
in (

let uu____11793 = (FStar_Ident.range_of_lid lid)
in {FStar_Syntax_Syntax.n = uu___100_11792.FStar_Syntax_Syntax.n; FStar_Syntax_Syntax.pos = uu____11793; FStar_Syntax_Syntax.vars = uu___100_11792.FStar_Syntax_Syntax.vars}))
in ((us), (uu____11789)))
in ((uu____11782), (r)))
in FStar_Pervasives_Native.Some (uu____11771))
end
| FStar_Pervasives_Native.None -> begin
FStar_Pervasives_Native.None
end)))))


let lid_exists : env  ->  FStar_Ident.lident  ->  Prims.bool = (fun env l -> (

let uu____11840 = (lookup_qname env l)
in (match (uu____11840) with
| FStar_Pervasives_Native.None -> begin
false
end
| FStar_Pervasives_Native.Some (uu____11859) -> begin
true
end)))


let lookup_bv : env  ->  FStar_Syntax_Syntax.bv  ->  (FStar_Syntax_Syntax.typ * FStar_Range.range) = (fun env bv -> (

let bvr = (FStar_Syntax_Syntax.range_of_bv bv)
in (

let uu____11911 = (try_lookup_bv env bv)
in (match (uu____11911) with
| FStar_Pervasives_Native.None -> begin
(

let uu____11926 = (variable_not_found bv)
in (FStar_Errors.raise_error uu____11926 bvr))
end
| FStar_Pervasives_Native.Some (t, r) -> begin
(

let uu____11941 = (FStar_Syntax_Subst.set_use_range bvr t)
in (

let uu____11942 = (

let uu____11943 = (FStar_Range.use_range bvr)
in (FStar_Range.set_use_range r uu____11943))
in ((uu____11941), (uu____11942))))
end))))


let try_lookup_lid : env  ->  FStar_Ident.lident  ->  ((FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.typ) * FStar_Range.range) FStar_Pervasives_Native.option = (fun env l -> (

let uu____11964 = (try_lookup_lid_aux FStar_Pervasives_Native.None env l)
in (match (uu____11964) with
| FStar_Pervasives_Native.None -> begin
FStar_Pervasives_Native.None
end
| FStar_Pervasives_Native.Some ((us, t), r) -> begin
(

let use_range1 = (FStar_Ident.range_of_lid l)
in (

let r1 = (

let uu____12030 = (FStar_Range.use_range use_range1)
in (FStar_Range.set_use_range r uu____12030))
in (

let uu____12031 = (

let uu____12040 = (

let uu____12045 = (FStar_Syntax_Subst.set_use_range use_range1 t)
in ((us), (uu____12045)))
in ((uu____12040), (r1)))
in FStar_Pervasives_Native.Some (uu____12031))))
end)))


let try_lookup_and_inst_lid : env  ->  FStar_Syntax_Syntax.universes  ->  FStar_Ident.lident  ->  (FStar_Syntax_Syntax.typ * FStar_Range.range) FStar_Pervasives_Native.option = (fun env us l -> (

let uu____12079 = (try_lookup_lid_aux (FStar_Pervasives_Native.Some (us)) env l)
in (match (uu____12079) with
| FStar_Pervasives_Native.None -> begin
FStar_Pervasives_Native.None
end
| FStar_Pervasives_Native.Some ((uu____12112, t), r) -> begin
(

let use_range1 = (FStar_Ident.range_of_lid l)
in (

let r1 = (

let uu____12137 = (FStar_Range.use_range use_range1)
in (FStar_Range.set_use_range r uu____12137))
in (

let uu____12138 = (

let uu____12143 = (FStar_Syntax_Subst.set_use_range use_range1 t)
in ((uu____12143), (r1)))
in FStar_Pervasives_Native.Some (uu____12138))))
end)))


let lookup_lid : env  ->  FStar_Ident.lident  ->  ((FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.typ) * FStar_Range.range) = (fun env l -> (

let uu____12166 = (try_lookup_lid env l)
in (match (uu____12166) with
| FStar_Pervasives_Native.None -> begin
(

let uu____12193 = (name_not_found l)
in (

let uu____12198 = (FStar_Ident.range_of_lid l)
in (FStar_Errors.raise_error uu____12193 uu____12198)))
end
| FStar_Pervasives_Native.Some (v1) -> begin
v1
end)))


let lookup_univ : env  ->  FStar_Syntax_Syntax.univ_name  ->  Prims.bool = (fun env x -> (FStar_All.pipe_right (FStar_List.find (fun uu___80_12238 -> (match (uu___80_12238) with
| Binding_univ (y) -> begin
(Prims.op_Equality x.FStar_Ident.idText y.FStar_Ident.idText)
end
| uu____12240 -> begin
false
end)) env.gamma) FStar_Option.isSome))


let try_lookup_val_decl : env  ->  FStar_Ident.lident  ->  (FStar_Syntax_Syntax.tscheme * FStar_Syntax_Syntax.qualifier Prims.list) FStar_Pervasives_Native.option = (fun env lid -> (

let uu____12259 = (lookup_qname env lid)
in (match (uu____12259) with
| FStar_Pervasives_Native.Some (FStar_Util.Inr ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_declare_typ (uu____12268, uvs, t); FStar_Syntax_Syntax.sigrng = uu____12271; FStar_Syntax_Syntax.sigquals = q; FStar_Syntax_Syntax.sigmeta = uu____12273; FStar_Syntax_Syntax.sigattrs = uu____12274}, FStar_Pervasives_Native.None), uu____12275) -> begin
(

let uu____12324 = (

let uu____12335 = (

let uu____12340 = (

let uu____12341 = (FStar_Ident.range_of_lid lid)
in (FStar_Syntax_Subst.set_use_range uu____12341 t))
in ((uvs), (uu____12340)))
in ((uu____12335), (q)))
in FStar_Pervasives_Native.Some (uu____12324))
end
| uu____12358 -> begin
FStar_Pervasives_Native.None
end)))


let lookup_val_decl : env  ->  FStar_Ident.lident  ->  (FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.typ) = (fun env lid -> (

let uu____12379 = (lookup_qname env lid)
in (match (uu____12379) with
| FStar_Pervasives_Native.Some (FStar_Util.Inr ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_declare_typ (uu____12384, uvs, t); FStar_Syntax_Syntax.sigrng = uu____12387; FStar_Syntax_Syntax.sigquals = uu____12388; FStar_Syntax_Syntax.sigmeta = uu____12389; FStar_Syntax_Syntax.sigattrs = uu____12390}, FStar_Pervasives_Native.None), uu____12391) -> begin
(

let uu____12440 = (FStar_Ident.range_of_lid lid)
in (inst_tscheme_with_range uu____12440 ((uvs), (t))))
end
| uu____12441 -> begin
(

let uu____12442 = (name_not_found lid)
in (

let uu____12447 = (FStar_Ident.range_of_lid lid)
in (FStar_Errors.raise_error uu____12442 uu____12447)))
end)))


let lookup_datacon : env  ->  FStar_Ident.lident  ->  (FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.typ) = (fun env lid -> (

let uu____12466 = (lookup_qname env lid)
in (match (uu____12466) with
| FStar_Pervasives_Native.Some (FStar_Util.Inr ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_datacon (uu____12471, uvs, t, uu____12474, uu____12475, uu____12476); FStar_Syntax_Syntax.sigrng = uu____12477; FStar_Syntax_Syntax.sigquals = uu____12478; FStar_Syntax_Syntax.sigmeta = uu____12479; FStar_Syntax_Syntax.sigattrs = uu____12480}, FStar_Pervasives_Native.None), uu____12481) -> begin
(

let uu____12534 = (FStar_Ident.range_of_lid lid)
in (inst_tscheme_with_range uu____12534 ((uvs), (t))))
end
| uu____12535 -> begin
(

let uu____12536 = (name_not_found lid)
in (

let uu____12541 = (FStar_Ident.range_of_lid lid)
in (FStar_Errors.raise_error uu____12536 uu____12541)))
end)))


let datacons_of_typ : env  ->  FStar_Ident.lident  ->  (Prims.bool * FStar_Ident.lident Prims.list) = (fun env lid -> (

let uu____12562 = (lookup_qname env lid)
in (match (uu____12562) with
| FStar_Pervasives_Native.Some (FStar_Util.Inr ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_inductive_typ (uu____12569, uu____12570, uu____12571, uu____12572, uu____12573, dcs); FStar_Syntax_Syntax.sigrng = uu____12575; FStar_Syntax_Syntax.sigquals = uu____12576; FStar_Syntax_Syntax.sigmeta = uu____12577; FStar_Syntax_Syntax.sigattrs = uu____12578}, uu____12579), uu____12580) -> begin
((true), (dcs))
end
| uu____12641 -> begin
((false), ([]))
end)))


let typ_of_datacon : env  ->  FStar_Ident.lident  ->  FStar_Ident.lident = (fun env lid -> (

let uu____12654 = (lookup_qname env lid)
in (match (uu____12654) with
| FStar_Pervasives_Native.Some (FStar_Util.Inr ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_datacon (uu____12655, uu____12656, uu____12657, l, uu____12659, uu____12660); FStar_Syntax_Syntax.sigrng = uu____12661; FStar_Syntax_Syntax.sigquals = uu____12662; FStar_Syntax_Syntax.sigmeta = uu____12663; FStar_Syntax_Syntax.sigattrs = uu____12664}, uu____12665), uu____12666) -> begin
l
end
| uu____12721 -> begin
(

let uu____12722 = (

let uu____12723 = (FStar_Syntax_Print.lid_to_string lid)
in (FStar_Util.format1 "Not a datacon: %s" uu____12723))
in (failwith uu____12722))
end)))


let lookup_definition_qninfo : delta_level Prims.list  ->  FStar_Ident.lident  ->  qninfo  ->  (FStar_Syntax_Syntax.univ_names * FStar_Syntax_Syntax.term) FStar_Pervasives_Native.option = (fun delta_levels lid qninfo -> (

let visible = (fun quals -> (FStar_All.pipe_right delta_levels (FStar_Util.for_some (fun dl -> (FStar_All.pipe_right quals (FStar_Util.for_some (visible_at dl)))))))
in (match (qninfo) with
| FStar_Pervasives_Native.Some (FStar_Util.Inr (se, FStar_Pervasives_Native.None), uu____12772) -> begin
(match (se.FStar_Syntax_Syntax.sigel) with
| FStar_Syntax_Syntax.Sig_let ((uu____12823, lbs), uu____12825) when (visible se.FStar_Syntax_Syntax.sigquals) -> begin
(FStar_Util.find_map lbs (fun lb -> (

let fv = (FStar_Util.right lb.FStar_Syntax_Syntax.lbname)
in (

let uu____12853 = (FStar_Syntax_Syntax.fv_eq_lid fv lid)
in (match (uu____12853) with
| true -> begin
FStar_Pervasives_Native.Some (((lb.FStar_Syntax_Syntax.lbunivs), (lb.FStar_Syntax_Syntax.lbdef)))
end
| uu____12876 -> begin
FStar_Pervasives_Native.None
end)))))
end
| uu____12885 -> begin
FStar_Pervasives_Native.None
end)
end
| uu____12890 -> begin
FStar_Pervasives_Native.None
end)))


let lookup_definition : delta_level Prims.list  ->  env  ->  FStar_Ident.lident  ->  (FStar_Syntax_Syntax.univ_names * FStar_Syntax_Syntax.term) FStar_Pervasives_Native.option = (fun delta_levels env lid -> (

let uu____12920 = (lookup_qname env lid)
in (FStar_All.pipe_left (lookup_definition_qninfo delta_levels lid) uu____12920)))


let attrs_of_qninfo : qninfo  ->  FStar_Syntax_Syntax.attribute Prims.list FStar_Pervasives_Native.option = (fun qninfo -> (match (qninfo) with
| FStar_Pervasives_Native.Some (FStar_Util.Inr (se, uu____12945), uu____12946) -> begin
FStar_Pervasives_Native.Some (se.FStar_Syntax_Syntax.sigattrs)
end
| uu____12995 -> begin
FStar_Pervasives_Native.None
end))


let lookup_attrs_of_lid : env  ->  FStar_Ident.lid  ->  FStar_Syntax_Syntax.attribute Prims.list FStar_Pervasives_Native.option = (fun env lid -> (

let uu____13016 = (lookup_qname env lid)
in (FStar_All.pipe_left attrs_of_qninfo uu____13016)))


let try_lookup_effect_lid : env  ->  FStar_Ident.lident  ->  FStar_Syntax_Syntax.term FStar_Pervasives_Native.option = (fun env ftv -> (

let uu____13035 = (lookup_qname env ftv)
in (match (uu____13035) with
| FStar_Pervasives_Native.Some (FStar_Util.Inr (se, FStar_Pervasives_Native.None), uu____13039) -> begin
(

let uu____13084 = (effect_signature FStar_Pervasives_Native.None se)
in (match (uu____13084) with
| FStar_Pervasives_Native.None -> begin
FStar_Pervasives_Native.None
end
| FStar_Pervasives_Native.Some ((uu____13105, t), r) -> begin
(

let uu____13120 = (

let uu____13121 = (FStar_Ident.range_of_lid ftv)
in (FStar_Syntax_Subst.set_use_range uu____13121 t))
in FStar_Pervasives_Native.Some (uu____13120))
end))
end
| uu____13122 -> begin
FStar_Pervasives_Native.None
end)))


let lookup_effect_lid : env  ->  FStar_Ident.lident  ->  FStar_Syntax_Syntax.term = (fun env ftv -> (

let uu____13133 = (try_lookup_effect_lid env ftv)
in (match (uu____13133) with
| FStar_Pervasives_Native.None -> begin
(

let uu____13136 = (name_not_found ftv)
in (

let uu____13141 = (FStar_Ident.range_of_lid ftv)
in (FStar_Errors.raise_error uu____13136 uu____13141)))
end
| FStar_Pervasives_Native.Some (k) -> begin
k
end)))


let lookup_effect_abbrev : env  ->  FStar_Syntax_Syntax.universes  ->  FStar_Ident.lident  ->  (FStar_Syntax_Syntax.binders * FStar_Syntax_Syntax.comp) FStar_Pervasives_Native.option = (fun env univ_insts lid0 -> (

let uu____13164 = (lookup_qname env lid0)
in (match (uu____13164) with
| FStar_Pervasives_Native.Some (FStar_Util.Inr ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_effect_abbrev (lid, univs1, binders, c, uu____13175); FStar_Syntax_Syntax.sigrng = uu____13176; FStar_Syntax_Syntax.sigquals = quals; FStar_Syntax_Syntax.sigmeta = uu____13178; FStar_Syntax_Syntax.sigattrs = uu____13179}, FStar_Pervasives_Native.None), uu____13180) -> begin
(

let lid1 = (

let uu____13234 = (

let uu____13235 = (FStar_Ident.range_of_lid lid)
in (

let uu____13236 = (

let uu____13237 = (FStar_Ident.range_of_lid lid0)
in (FStar_Range.use_range uu____13237))
in (FStar_Range.set_use_range uu____13235 uu____13236)))
in (FStar_Ident.set_lid_range lid uu____13234))
in (

let uu____13238 = (FStar_All.pipe_right quals (FStar_Util.for_some (fun uu___81_13242 -> (match (uu___81_13242) with
| FStar_Syntax_Syntax.Irreducible -> begin
true
end
| uu____13243 -> begin
false
end))))
in (match (uu____13238) with
| true -> begin
FStar_Pervasives_Native.None
end
| uu____13254 -> begin
(

let insts = (match ((Prims.op_Equality (FStar_List.length univ_insts) (FStar_List.length univs1))) with
| true -> begin
univ_insts
end
| uu____13256 -> begin
(

let uu____13257 = (

let uu____13258 = (

let uu____13259 = (get_range env)
in (FStar_Range.string_of_range uu____13259))
in (

let uu____13260 = (FStar_Syntax_Print.lid_to_string lid1)
in (

let uu____13261 = (FStar_All.pipe_right (FStar_List.length univ_insts) FStar_Util.string_of_int)
in (FStar_Util.format3 "(%s) Unexpected instantiation of effect %s with %s universes" uu____13258 uu____13260 uu____13261))))
in (failwith uu____13257))
end)
in (match (((binders), (univs1))) with
| ([], uu____13268) -> begin
(failwith "Unexpected effect abbreviation with no arguments")
end
| (uu____13285, (uu____13286)::(uu____13287)::uu____13288) -> begin
(

let uu____13293 = (

let uu____13294 = (FStar_Syntax_Print.lid_to_string lid1)
in (

let uu____13295 = (FStar_All.pipe_left FStar_Util.string_of_int (FStar_List.length univs1))
in (FStar_Util.format2 "Unexpected effect abbreviation %s; polymorphic in %s universes" uu____13294 uu____13295)))
in (failwith uu____13293))
end
| uu____13302 -> begin
(

let uu____13307 = (

let uu____13312 = (

let uu____13313 = (FStar_Syntax_Util.arrow binders c)
in ((univs1), (uu____13313)))
in (inst_tscheme_with uu____13312 insts))
in (match (uu____13307) with
| (uu____13324, t) -> begin
(

let t1 = (

let uu____13327 = (FStar_Ident.range_of_lid lid1)
in (FStar_Syntax_Subst.set_use_range uu____13327 t))
in (

let uu____13328 = (

let uu____13329 = (FStar_Syntax_Subst.compress t1)
in uu____13329.FStar_Syntax_Syntax.n)
in (match (uu____13328) with
| FStar_Syntax_Syntax.Tm_arrow (binders1, c1) -> begin
FStar_Pervasives_Native.Some (((binders1), (c1)))
end
| uu____13376 -> begin
(failwith "Impossible")
end)))
end))
end))
end)))
end
| uu____13383 -> begin
FStar_Pervasives_Native.None
end)))


let norm_eff_name : env  ->  FStar_Ident.lident  ->  FStar_Ident.lident = (fun env l -> (

let rec find1 = (fun l1 -> (

let uu____13406 = (lookup_effect_abbrev env ((FStar_Syntax_Syntax.U_unknown)::[]) l1)
in (match (uu____13406) with
| FStar_Pervasives_Native.None -> begin
FStar_Pervasives_Native.None
end
| FStar_Pervasives_Native.Some (uu____13419, c) -> begin
(

let l2 = (FStar_Syntax_Util.comp_effect_name c)
in (

let uu____13426 = (find1 l2)
in (match (uu____13426) with
| FStar_Pervasives_Native.None -> begin
FStar_Pervasives_Native.Some (l2)
end
| FStar_Pervasives_Native.Some (l') -> begin
FStar_Pervasives_Native.Some (l')
end)))
end)))
in (

let res = (

let uu____13433 = (FStar_Util.smap_try_find env.normalized_eff_names l.FStar_Ident.str)
in (match (uu____13433) with
| FStar_Pervasives_Native.Some (l1) -> begin
l1
end
| FStar_Pervasives_Native.None -> begin
(

let uu____13437 = (find1 l)
in (match (uu____13437) with
| FStar_Pervasives_Native.None -> begin
l
end
| FStar_Pervasives_Native.Some (m) -> begin
((FStar_Util.smap_add env.normalized_eff_names l.FStar_Ident.str m);
m;
)
end))
end))
in (

let uu____13442 = (FStar_Ident.range_of_lid l)
in (FStar_Ident.set_lid_range res uu____13442)))))


let lookup_effect_quals : env  ->  FStar_Ident.lident  ->  FStar_Syntax_Syntax.qualifier Prims.list = (fun env l -> (

let l1 = (norm_eff_name env l)
in (

let uu____13456 = (lookup_qname env l1)
in (match (uu____13456) with
| FStar_Pervasives_Native.Some (FStar_Util.Inr ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_new_effect (uu____13459); FStar_Syntax_Syntax.sigrng = uu____13460; FStar_Syntax_Syntax.sigquals = q; FStar_Syntax_Syntax.sigmeta = uu____13462; FStar_Syntax_Syntax.sigattrs = uu____13463}, uu____13464), uu____13465) -> begin
q
end
| uu____13516 -> begin
[]
end))))


let lookup_projector : env  ->  FStar_Ident.lident  ->  Prims.int  ->  FStar_Ident.lident = (fun env lid i -> (

let fail1 = (fun uu____13537 -> (

let uu____13538 = (

let uu____13539 = (FStar_Util.string_of_int i)
in (

let uu____13540 = (FStar_Syntax_Print.lid_to_string lid)
in (FStar_Util.format2 "Impossible: projecting field #%s from constructor %s is undefined" uu____13539 uu____13540)))
in (failwith uu____13538)))
in (

let uu____13541 = (lookup_datacon env lid)
in (match (uu____13541) with
| (uu____13546, t) -> begin
(

let uu____13548 = (

let uu____13549 = (FStar_Syntax_Subst.compress t)
in uu____13549.FStar_Syntax_Syntax.n)
in (match (uu____13548) with
| FStar_Syntax_Syntax.Tm_arrow (binders, uu____13553) -> begin
(match (((i < (Prims.parse_int "0")) || (i >= (FStar_List.length binders)))) with
| true -> begin
(fail1 ())
end
| uu____13574 -> begin
(

let b = (FStar_List.nth binders i)
in (

let uu____13584 = (FStar_Syntax_Util.mk_field_projector_name lid (FStar_Pervasives_Native.fst b) i)
in (FStar_All.pipe_right uu____13584 FStar_Pervasives_Native.fst)))
end)
end
| uu____13593 -> begin
(fail1 ())
end))
end))))


let is_projector : env  ->  FStar_Ident.lident  ->  Prims.bool = (fun env l -> (

let uu____13604 = (lookup_qname env l)
in (match (uu____13604) with
| FStar_Pervasives_Native.Some (FStar_Util.Inr ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_declare_typ (uu____13605, uu____13606, uu____13607); FStar_Syntax_Syntax.sigrng = uu____13608; FStar_Syntax_Syntax.sigquals = quals; FStar_Syntax_Syntax.sigmeta = uu____13610; FStar_Syntax_Syntax.sigattrs = uu____13611}, uu____13612), uu____13613) -> begin
(FStar_Util.for_some (fun uu___82_13666 -> (match (uu___82_13666) with
| FStar_Syntax_Syntax.Projector (uu____13667) -> begin
true
end
| uu____13672 -> begin
false
end)) quals)
end
| uu____13673 -> begin
false
end)))


let is_datacon : env  ->  FStar_Ident.lident  ->  Prims.bool = (fun env lid -> (

let uu____13684 = (lookup_qname env lid)
in (match (uu____13684) with
| FStar_Pervasives_Native.Some (FStar_Util.Inr ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_datacon (uu____13685, uu____13686, uu____13687, uu____13688, uu____13689, uu____13690); FStar_Syntax_Syntax.sigrng = uu____13691; FStar_Syntax_Syntax.sigquals = uu____13692; FStar_Syntax_Syntax.sigmeta = uu____13693; FStar_Syntax_Syntax.sigattrs = uu____13694}, uu____13695), uu____13696) -> begin
true
end
| uu____13751 -> begin
false
end)))


let is_record : env  ->  FStar_Ident.lident  ->  Prims.bool = (fun env lid -> (

let uu____13762 = (lookup_qname env lid)
in (match (uu____13762) with
| FStar_Pervasives_Native.Some (FStar_Util.Inr ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_inductive_typ (uu____13763, uu____13764, uu____13765, uu____13766, uu____13767, uu____13768); FStar_Syntax_Syntax.sigrng = uu____13769; FStar_Syntax_Syntax.sigquals = quals; FStar_Syntax_Syntax.sigmeta = uu____13771; FStar_Syntax_Syntax.sigattrs = uu____13772}, uu____13773), uu____13774) -> begin
(FStar_Util.for_some (fun uu___83_13835 -> (match (uu___83_13835) with
| FStar_Syntax_Syntax.RecordType (uu____13836) -> begin
true
end
| FStar_Syntax_Syntax.RecordConstructor (uu____13845) -> begin
true
end
| uu____13854 -> begin
false
end)) quals)
end
| uu____13855 -> begin
false
end)))


let qninfo_is_action : qninfo  ->  Prims.bool = (fun qninfo -> (match (qninfo) with
| FStar_Pervasives_Native.Some (FStar_Util.Inr ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_let (uu____13861, uu____13862); FStar_Syntax_Syntax.sigrng = uu____13863; FStar_Syntax_Syntax.sigquals = quals; FStar_Syntax_Syntax.sigmeta = uu____13865; FStar_Syntax_Syntax.sigattrs = uu____13866}, uu____13867), uu____13868) -> begin
(FStar_Util.for_some (fun uu___84_13925 -> (match (uu___84_13925) with
| FStar_Syntax_Syntax.Action (uu____13926) -> begin
true
end
| uu____13927 -> begin
false
end)) quals)
end
| uu____13928 -> begin
false
end))


let is_action : env  ->  FStar_Ident.lident  ->  Prims.bool = (fun env lid -> (

let uu____13939 = (lookup_qname env lid)
in (FStar_All.pipe_left qninfo_is_action uu____13939)))


let is_interpreted : env  ->  FStar_Syntax_Syntax.term  ->  Prims.bool = (

let interpreted_symbols = (FStar_Parser_Const.op_Eq)::(FStar_Parser_Const.op_notEq)::(FStar_Parser_Const.op_LT)::(FStar_Parser_Const.op_LTE)::(FStar_Parser_Const.op_GT)::(FStar_Parser_Const.op_GTE)::(FStar_Parser_Const.op_Subtraction)::(FStar_Parser_Const.op_Minus)::(FStar_Parser_Const.op_Addition)::(FStar_Parser_Const.op_Multiply)::(FStar_Parser_Const.op_Division)::(FStar_Parser_Const.op_Modulus)::(FStar_Parser_Const.op_And)::(FStar_Parser_Const.op_Or)::(FStar_Parser_Const.op_Negation)::[]
in (fun env head1 -> (

let uu____13953 = (

let uu____13954 = (FStar_Syntax_Util.un_uinst head1)
in uu____13954.FStar_Syntax_Syntax.n)
in (match (uu____13953) with
| FStar_Syntax_Syntax.Tm_fvar (fv) -> begin
(Prims.op_Equality fv.FStar_Syntax_Syntax.fv_delta FStar_Syntax_Syntax.Delta_equational)
end
| uu____13958 -> begin
false
end))))


let is_irreducible : env  ->  FStar_Ident.lident  ->  Prims.bool = (fun env l -> (

let uu____13969 = (lookup_qname env l)
in (match (uu____13969) with
| FStar_Pervasives_Native.Some (FStar_Util.Inr (se, uu____13971), uu____13972) -> begin
(FStar_Util.for_some (fun uu___85_14020 -> (match (uu___85_14020) with
| FStar_Syntax_Syntax.Irreducible -> begin
true
end
| uu____14021 -> begin
false
end)) se.FStar_Syntax_Syntax.sigquals)
end
| uu____14022 -> begin
false
end)))


let is_type_constructor : env  ->  FStar_Ident.lident  ->  Prims.bool = (fun env lid -> (

let mapper = (fun x -> (match ((FStar_Pervasives_Native.fst x)) with
| FStar_Util.Inl (uu____14093) -> begin
FStar_Pervasives_Native.Some (false)
end
| FStar_Util.Inr (se, uu____14109) -> begin
(match (se.FStar_Syntax_Syntax.sigel) with
| FStar_Syntax_Syntax.Sig_declare_typ (uu____14126) -> begin
FStar_Pervasives_Native.Some ((FStar_List.contains FStar_Syntax_Syntax.New se.FStar_Syntax_Syntax.sigquals))
end
| FStar_Syntax_Syntax.Sig_inductive_typ (uu____14133) -> begin
FStar_Pervasives_Native.Some (true)
end
| uu____14150 -> begin
FStar_Pervasives_Native.Some (false)
end)
end))
in (

let uu____14151 = (

let uu____14154 = (lookup_qname env lid)
in (FStar_Util.bind_opt uu____14154 mapper))
in (match (uu____14151) with
| FStar_Pervasives_Native.Some (b) -> begin
b
end
| FStar_Pervasives_Native.None -> begin
false
end))))


let num_inductive_ty_params : env  ->  FStar_Ident.lident  ->  Prims.int = (fun env lid -> (

let uu____14204 = (lookup_qname env lid)
in (match (uu____14204) with
| FStar_Pervasives_Native.Some (FStar_Util.Inr ({FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_inductive_typ (uu____14205, uu____14206, tps, uu____14208, uu____14209, uu____14210); FStar_Syntax_Syntax.sigrng = uu____14211; FStar_Syntax_Syntax.sigquals = uu____14212; FStar_Syntax_Syntax.sigmeta = uu____14213; FStar_Syntax_Syntax.sigattrs = uu____14214}, uu____14215), uu____14216) -> begin
(FStar_List.length tps)
end
| uu____14279 -> begin
(

let uu____14280 = (name_not_found lid)
in (

let uu____14285 = (FStar_Ident.range_of_lid lid)
in (FStar_Errors.raise_error uu____14280 uu____14285)))
end)))


let effect_decl_opt : env  ->  FStar_Ident.lident  ->  (FStar_Syntax_Syntax.eff_decl * FStar_Syntax_Syntax.qualifier Prims.list) FStar_Pervasives_Native.option = (fun env l -> (FStar_All.pipe_right env.effects.decls (FStar_Util.find_opt (fun uu____14329 -> (match (uu____14329) with
| (d, uu____14337) -> begin
(FStar_Ident.lid_equals d.FStar_Syntax_Syntax.mname l)
end)))))


let get_effect_decl : env  ->  FStar_Ident.lident  ->  FStar_Syntax_Syntax.eff_decl = (fun env l -> (

let uu____14352 = (effect_decl_opt env l)
in (match (uu____14352) with
| FStar_Pervasives_Native.None -> begin
(

let uu____14367 = (name_not_found l)
in (

let uu____14372 = (FStar_Ident.range_of_lid l)
in (FStar_Errors.raise_error uu____14367 uu____14372)))
end
| FStar_Pervasives_Native.Some (md) -> begin
(FStar_Pervasives_Native.fst md)
end)))


let identity_mlift : mlift = {mlift_wp = (fun uu____14394 t wp -> wp); mlift_term = FStar_Pervasives_Native.Some ((fun uu____14413 t wp e -> (FStar_Util.return_all e)))}


let join : env  ->  FStar_Ident.lident  ->  FStar_Ident.lident  ->  (FStar_Ident.lident * mlift * mlift) = (fun env l1 l2 -> (

let uu____14444 = (FStar_Ident.lid_equals l1 l2)
in (match (uu____14444) with
| true -> begin
((l1), (identity_mlift), (identity_mlift))
end
| uu____14451 -> begin
(

let uu____14452 = (((FStar_Ident.lid_equals l1 FStar_Parser_Const.effect_GTot_lid) && (FStar_Ident.lid_equals l2 FStar_Parser_Const.effect_Tot_lid)) || ((FStar_Ident.lid_equals l2 FStar_Parser_Const.effect_GTot_lid) && (FStar_Ident.lid_equals l1 FStar_Parser_Const.effect_Tot_lid)))
in (match (uu____14452) with
| true -> begin
((FStar_Parser_Const.effect_GTot_lid), (identity_mlift), (identity_mlift))
end
| uu____14459 -> begin
(

let uu____14460 = (FStar_All.pipe_right env.effects.joins (FStar_Util.find_opt (fun uu____14513 -> (match (uu____14513) with
| (m1, m2, uu____14526, uu____14527, uu____14528) -> begin
((FStar_Ident.lid_equals l1 m1) && (FStar_Ident.lid_equals l2 m2))
end))))
in (match (uu____14460) with
| FStar_Pervasives_Native.None -> begin
(

let uu____14545 = (

let uu____14550 = (

let uu____14551 = (FStar_Syntax_Print.lid_to_string l1)
in (

let uu____14552 = (FStar_Syntax_Print.lid_to_string l2)
in (FStar_Util.format2 "Effects %s and %s cannot be composed" uu____14551 uu____14552)))
in ((FStar_Errors.Fatal_EffectsCannotBeComposed), (uu____14550)))
in (FStar_Errors.raise_error uu____14545 env.range))
end
| FStar_Pervasives_Native.Some (uu____14559, uu____14560, m3, j1, j2) -> begin
((m3), (j1), (j2))
end))
end))
end)))


let monad_leq : env  ->  FStar_Ident.lident  ->  FStar_Ident.lident  ->  edge FStar_Pervasives_Native.option = (fun env l1 l2 -> (

let uu____14593 = ((FStar_Ident.lid_equals l1 l2) || ((FStar_Ident.lid_equals l1 FStar_Parser_Const.effect_Tot_lid) && (FStar_Ident.lid_equals l2 FStar_Parser_Const.effect_GTot_lid)))
in (match (uu____14593) with
| true -> begin
FStar_Pervasives_Native.Some ({msource = l1; mtarget = l2; mlift = identity_mlift})
end
| uu____14596 -> begin
(FStar_All.pipe_right env.effects.order (FStar_Util.find_opt (fun e -> ((FStar_Ident.lid_equals l1 e.msource) && (FStar_Ident.lid_equals l2 e.mtarget)))))
end)))


let wp_sig_aux : 'Auu____14609 . (FStar_Syntax_Syntax.eff_decl * 'Auu____14609) Prims.list  ->  FStar_Ident.lident  ->  (FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax) = (fun decls m -> (

let uu____14638 = (FStar_All.pipe_right decls (FStar_Util.find_opt (fun uu____14664 -> (match (uu____14664) with
| (d, uu____14670) -> begin
(FStar_Ident.lid_equals d.FStar_Syntax_Syntax.mname m)
end))))
in (match (uu____14638) with
| FStar_Pervasives_Native.None -> begin
(

let uu____14681 = (FStar_Util.format1 "Impossible: declaration for monad %s not found" m.FStar_Ident.str)
in (failwith uu____14681))
end
| FStar_Pervasives_Native.Some (md, _q) -> begin
(

let uu____14694 = (inst_tscheme ((md.FStar_Syntax_Syntax.univs), (md.FStar_Syntax_Syntax.signature)))
in (match (uu____14694) with
| (uu____14705, s) -> begin
(

let s1 = (FStar_Syntax_Subst.compress s)
in (match (((md.FStar_Syntax_Syntax.binders), (s1.FStar_Syntax_Syntax.n))) with
| ([], FStar_Syntax_Syntax.Tm_arrow (((a, uu____14715))::((wp, uu____14717))::[], c)) when (FStar_Syntax_Syntax.is_teff (FStar_Syntax_Util.comp_result c)) -> begin
((a), (wp.FStar_Syntax_Syntax.sort))
end
| uu____14753 -> begin
(failwith "Impossible")
end))
end))
end)))


let wp_signature : env  ->  FStar_Ident.lident  ->  (FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.term) = (fun env m -> (wp_sig_aux env.effects.decls m))


let null_wp_for_eff : env  ->  FStar_Ident.lident  ->  FStar_Syntax_Syntax.universe  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.comp = (fun env eff_name res_u res_t -> (

let uu____14800 = (FStar_Ident.lid_equals eff_name FStar_Parser_Const.effect_Tot_lid)
in (match (uu____14800) with
| true -> begin
(FStar_Syntax_Syntax.mk_Total' res_t (FStar_Pervasives_Native.Some (res_u)))
end
| uu____14801 -> begin
(

let uu____14802 = (FStar_Ident.lid_equals eff_name FStar_Parser_Const.effect_GTot_lid)
in (match (uu____14802) with
| true -> begin
(FStar_Syntax_Syntax.mk_GTotal' res_t (FStar_Pervasives_Native.Some (res_u)))
end
| uu____14803 -> begin
(

let eff_name1 = (norm_eff_name env eff_name)
in (

let ed = (get_effect_decl env eff_name1)
in (

let null_wp = (inst_effect_fun_with ((res_u)::[]) env ed ed.FStar_Syntax_Syntax.null_wp)
in (

let null_wp_res = (

let uu____14810 = (get_range env)
in (

let uu____14811 = (

let uu____14818 = (

let uu____14819 = (

let uu____14834 = (

let uu____14837 = (FStar_Syntax_Syntax.as_arg res_t)
in (uu____14837)::[])
in ((null_wp), (uu____14834)))
in FStar_Syntax_Syntax.Tm_app (uu____14819))
in (FStar_Syntax_Syntax.mk uu____14818))
in (uu____14811 FStar_Pervasives_Native.None uu____14810)))
in (

let uu____14843 = (

let uu____14844 = (

let uu____14853 = (FStar_Syntax_Syntax.as_arg null_wp_res)
in (uu____14853)::[])
in {FStar_Syntax_Syntax.comp_univs = (res_u)::[]; FStar_Syntax_Syntax.effect_name = eff_name1; FStar_Syntax_Syntax.result_typ = res_t; FStar_Syntax_Syntax.effect_args = uu____14844; FStar_Syntax_Syntax.flags = []})
in (FStar_Syntax_Syntax.mk_Comp uu____14843))))))
end))
end)))


let build_lattice : env  ->  FStar_Syntax_Syntax.sigelt  ->  env = (fun env se -> (match (se.FStar_Syntax_Syntax.sigel) with
| FStar_Syntax_Syntax.Sig_new_effect (ne) -> begin
(

let effects = (

let uu___101_14866 = env.effects
in {decls = (((ne), (se.FStar_Syntax_Syntax.sigquals)))::env.effects.decls; order = uu___101_14866.order; joins = uu___101_14866.joins})
in (

let uu___102_14875 = env
in {solver = uu___102_14875.solver; range = uu___102_14875.range; curmodule = uu___102_14875.curmodule; gamma = uu___102_14875.gamma; gamma_cache = uu___102_14875.gamma_cache; modules = uu___102_14875.modules; expected_typ = uu___102_14875.expected_typ; sigtab = uu___102_14875.sigtab; is_pattern = uu___102_14875.is_pattern; instantiate_imp = uu___102_14875.instantiate_imp; effects = effects; generalize = uu___102_14875.generalize; letrecs = uu___102_14875.letrecs; top_level = uu___102_14875.top_level; check_uvars = uu___102_14875.check_uvars; use_eq = uu___102_14875.use_eq; is_iface = uu___102_14875.is_iface; admit = uu___102_14875.admit; lax = uu___102_14875.lax; lax_universes = uu___102_14875.lax_universes; failhard = uu___102_14875.failhard; nosynth = uu___102_14875.nosynth; tc_term = uu___102_14875.tc_term; type_of = uu___102_14875.type_of; universe_of = uu___102_14875.universe_of; check_type_of = uu___102_14875.check_type_of; use_bv_sorts = uu___102_14875.use_bv_sorts; qtbl_name_and_index = uu___102_14875.qtbl_name_and_index; normalized_eff_names = uu___102_14875.normalized_eff_names; proof_ns = uu___102_14875.proof_ns; synth_hook = uu___102_14875.synth_hook; splice = uu___102_14875.splice; is_native_tactic = uu___102_14875.is_native_tactic; identifier_info = uu___102_14875.identifier_info; tc_hooks = uu___102_14875.tc_hooks; dsenv = uu___102_14875.dsenv; dep_graph = uu___102_14875.dep_graph}))
end
| FStar_Syntax_Syntax.Sig_sub_effect (sub1) -> begin
(

let compose_edges = (fun e1 e2 -> (

let composed_lift = (

let mlift_wp = (fun u r wp1 -> (

let uu____14905 = (e1.mlift.mlift_wp u r wp1)
in (e2.mlift.mlift_wp u r uu____14905)))
in (

let mlift_term = (match (((e1.mlift.mlift_term), (e2.mlift.mlift_term))) with
| (FStar_Pervasives_Native.Some (l1), FStar_Pervasives_Native.Some (l2)) -> begin
FStar_Pervasives_Native.Some ((fun u t wp e -> (

let uu____15063 = (e1.mlift.mlift_wp u t wp)
in (

let uu____15064 = (l1 u t wp e)
in (l2 u t uu____15063 uu____15064)))))
end
| uu____15065 -> begin
FStar_Pervasives_Native.None
end)
in {mlift_wp = mlift_wp; mlift_term = mlift_term}))
in {msource = e1.msource; mtarget = e2.mtarget; mlift = composed_lift}))
in (

let mk_mlift_wp = (fun lift_t u r wp1 -> (

let uu____15133 = (inst_tscheme_with lift_t ((u)::[]))
in (match (uu____15133) with
| (uu____15140, lift_t1) -> begin
(

let uu____15142 = (

let uu____15149 = (

let uu____15150 = (

let uu____15165 = (

let uu____15168 = (FStar_Syntax_Syntax.as_arg r)
in (

let uu____15169 = (

let uu____15172 = (FStar_Syntax_Syntax.as_arg wp1)
in (uu____15172)::[])
in (uu____15168)::uu____15169))
in ((lift_t1), (uu____15165)))
in FStar_Syntax_Syntax.Tm_app (uu____15150))
in (FStar_Syntax_Syntax.mk uu____15149))
in (uu____15142 FStar_Pervasives_Native.None wp1.FStar_Syntax_Syntax.pos))
end)))
in (

let sub_mlift_wp = (match (sub1.FStar_Syntax_Syntax.lift_wp) with
| FStar_Pervasives_Native.Some (sub_lift_wp) -> begin
(mk_mlift_wp sub_lift_wp)
end
| FStar_Pervasives_Native.None -> begin
(failwith "sub effect should\'ve been elaborated at this stage")
end)
in (

let mk_mlift_term = (fun lift_t u r wp1 e -> (

let uu____15244 = (inst_tscheme_with lift_t ((u)::[]))
in (match (uu____15244) with
| (uu____15251, lift_t1) -> begin
(

let uu____15253 = (

let uu____15260 = (

let uu____15261 = (

let uu____15276 = (

let uu____15279 = (FStar_Syntax_Syntax.as_arg r)
in (

let uu____15280 = (

let uu____15283 = (FStar_Syntax_Syntax.as_arg wp1)
in (

let uu____15284 = (

let uu____15287 = (FStar_Syntax_Syntax.as_arg e)
in (uu____15287)::[])
in (uu____15283)::uu____15284))
in (uu____15279)::uu____15280))
in ((lift_t1), (uu____15276)))
in FStar_Syntax_Syntax.Tm_app (uu____15261))
in (FStar_Syntax_Syntax.mk uu____15260))
in (uu____15253 FStar_Pervasives_Native.None e.FStar_Syntax_Syntax.pos))
end)))
in (

let sub_mlift_term = (FStar_Util.map_opt sub1.FStar_Syntax_Syntax.lift mk_mlift_term)
in (

let edge = {msource = sub1.FStar_Syntax_Syntax.source; mtarget = sub1.FStar_Syntax_Syntax.target; mlift = {mlift_wp = sub_mlift_wp; mlift_term = sub_mlift_term}}
in (

let id_edge = (fun l -> {msource = sub1.FStar_Syntax_Syntax.source; mtarget = sub1.FStar_Syntax_Syntax.target; mlift = identity_mlift})
in (

let print_mlift = (fun l -> (

let bogus_term = (fun s -> (

let uu____15343 = (

let uu____15344 = (FStar_Ident.lid_of_path ((s)::[]) FStar_Range.dummyRange)
in (FStar_Syntax_Syntax.lid_as_fv uu____15344 FStar_Syntax_Syntax.Delta_constant FStar_Pervasives_Native.None))
in (FStar_Syntax_Syntax.fv_to_tm uu____15343)))
in (

let arg = (bogus_term "ARG")
in (

let wp = (bogus_term "WP")
in (

let e = (bogus_term "COMP")
in (

let uu____15348 = (

let uu____15349 = (l.mlift_wp FStar_Syntax_Syntax.U_zero arg wp)
in (FStar_Syntax_Print.term_to_string uu____15349))
in (

let uu____15350 = (

let uu____15351 = (FStar_Util.map_opt l.mlift_term (fun l1 -> (

let uu____15377 = (l1 FStar_Syntax_Syntax.U_zero arg wp e)
in (FStar_Syntax_Print.term_to_string uu____15377))))
in (FStar_Util.dflt "none" uu____15351))
in (FStar_Util.format2 "{ wp : %s ; term : %s }" uu____15348 uu____15350))))))))
in (

let order = (edge)::env.effects.order
in (

let ms = (FStar_All.pipe_right env.effects.decls (FStar_List.map (fun uu____15403 -> (match (uu____15403) with
| (e, uu____15411) -> begin
e.FStar_Syntax_Syntax.mname
end))))
in (

let find_edge = (fun order1 uu____15434 -> (match (uu____15434) with
| (i, j) -> begin
(

let uu____15445 = (FStar_Ident.lid_equals i j)
in (match (uu____15445) with
| true -> begin
(FStar_All.pipe_right (id_edge i) (fun _0_17 -> FStar_Pervasives_Native.Some (_0_17)))
end
| uu____15450 -> begin
(FStar_All.pipe_right order1 (FStar_Util.find_opt (fun e -> ((FStar_Ident.lid_equals e.msource i) && (FStar_Ident.lid_equals e.mtarget j)))))
end))
end))
in (

let order1 = (

let fold_fun = (fun order1 k -> (

let uu____15477 = (FStar_All.pipe_right ms (FStar_List.collect (fun i -> (

let uu____15487 = (FStar_Ident.lid_equals i k)
in (match (uu____15487) with
| true -> begin
[]
end
| uu____15490 -> begin
(FStar_All.pipe_right ms (FStar_List.collect (fun j -> (

let uu____15498 = (FStar_Ident.lid_equals j k)
in (match (uu____15498) with
| true -> begin
[]
end
| uu____15501 -> begin
(

let uu____15502 = (

let uu____15511 = (find_edge order1 ((i), (k)))
in (

let uu____15514 = (find_edge order1 ((k), (j)))
in ((uu____15511), (uu____15514))))
in (match (uu____15502) with
| (FStar_Pervasives_Native.Some (e1), FStar_Pervasives_Native.Some (e2)) -> begin
(

let uu____15529 = (compose_edges e1 e2)
in (uu____15529)::[])
end
| uu____15530 -> begin
[]
end))
end)))))
end)))))
in (FStar_List.append order1 uu____15477)))
in (FStar_All.pipe_right ms (FStar_List.fold_left fold_fun order)))
in (

let order2 = (FStar_Util.remove_dups (fun e1 e2 -> ((FStar_Ident.lid_equals e1.msource e2.msource) && (FStar_Ident.lid_equals e1.mtarget e2.mtarget))) order1)
in ((FStar_All.pipe_right order2 (FStar_List.iter (fun edge1 -> (

let uu____15560 = ((FStar_Ident.lid_equals edge1.msource FStar_Parser_Const.effect_DIV_lid) && (

let uu____15562 = (lookup_effect_quals env edge1.mtarget)
in (FStar_All.pipe_right uu____15562 (FStar_List.contains FStar_Syntax_Syntax.TotalEffect))))
in (match (uu____15560) with
| true -> begin
(

let uu____15567 = (

let uu____15572 = (FStar_Util.format1 "Divergent computations cannot be included in an effect %s marked \'total\'" edge1.mtarget.FStar_Ident.str)
in ((FStar_Errors.Fatal_DivergentComputationCannotBeIncludedInTotal), (uu____15572)))
in (

let uu____15573 = (get_range env)
in (FStar_Errors.raise_error uu____15567 uu____15573)))
end
| uu____15574 -> begin
()
end)))));
(

let joins = (FStar_All.pipe_right ms (FStar_List.collect (fun i -> (FStar_All.pipe_right ms (FStar_List.collect (fun j -> (

let join_opt = (

let uu____15650 = (FStar_Ident.lid_equals i j)
in (match (uu____15650) with
| true -> begin
FStar_Pervasives_Native.Some (((i), ((id_edge i)), ((id_edge i))))
end
| uu____15665 -> begin
(FStar_All.pipe_right ms (FStar_List.fold_left (fun bopt k -> (

let uu____15699 = (

let uu____15708 = (find_edge order2 ((i), (k)))
in (

let uu____15711 = (find_edge order2 ((j), (k)))
in ((uu____15708), (uu____15711))))
in (match (uu____15699) with
| (FStar_Pervasives_Native.Some (ik), FStar_Pervasives_Native.Some (jk)) -> begin
(match (bopt) with
| FStar_Pervasives_Native.None -> begin
FStar_Pervasives_Native.Some (((k), (ik), (jk)))
end
| FStar_Pervasives_Native.Some (ub, uu____15753, uu____15754) -> begin
(

let uu____15761 = (

let uu____15766 = (

let uu____15767 = (find_edge order2 ((k), (ub)))
in (FStar_Util.is_some uu____15767))
in (

let uu____15770 = (

let uu____15771 = (find_edge order2 ((ub), (k)))
in (FStar_Util.is_some uu____15771))
in ((uu____15766), (uu____15770))))
in (match (uu____15761) with
| (true, true) -> begin
(

let uu____15782 = (FStar_Ident.lid_equals k ub)
in (match (uu____15782) with
| true -> begin
((FStar_Errors.log_issue FStar_Range.dummyRange ((FStar_Errors.Warning_UpperBoundCandidateAlreadyVisited), ("Looking multiple times at the same upper bound candidate")));
bopt;
)
end
| uu____15792 -> begin
(failwith "Found a cycle in the lattice")
end))
end
| (false, false) -> begin
bopt
end
| (true, false) -> begin
FStar_Pervasives_Native.Some (((k), (ik), (jk)))
end
| (false, true) -> begin
bopt
end))
end)
end
| uu____15807 -> begin
bopt
end))) FStar_Pervasives_Native.None))
end))
in (match (join_opt) with
| FStar_Pervasives_Native.None -> begin
[]
end
| FStar_Pervasives_Native.Some (k, e1, e2) -> begin
(((i), (j), (k), (e1.mlift), (e2.mlift)))::[]
end))))))))
in (

let effects = (

let uu___103_15880 = env.effects
in {decls = uu___103_15880.decls; order = order2; joins = joins})
in (

let uu___104_15881 = env
in {solver = uu___104_15881.solver; range = uu___104_15881.range; curmodule = uu___104_15881.curmodule; gamma = uu___104_15881.gamma; gamma_cache = uu___104_15881.gamma_cache; modules = uu___104_15881.modules; expected_typ = uu___104_15881.expected_typ; sigtab = uu___104_15881.sigtab; is_pattern = uu___104_15881.is_pattern; instantiate_imp = uu___104_15881.instantiate_imp; effects = effects; generalize = uu___104_15881.generalize; letrecs = uu___104_15881.letrecs; top_level = uu___104_15881.top_level; check_uvars = uu___104_15881.check_uvars; use_eq = uu___104_15881.use_eq; is_iface = uu___104_15881.is_iface; admit = uu___104_15881.admit; lax = uu___104_15881.lax; lax_universes = uu___104_15881.lax_universes; failhard = uu___104_15881.failhard; nosynth = uu___104_15881.nosynth; tc_term = uu___104_15881.tc_term; type_of = uu___104_15881.type_of; universe_of = uu___104_15881.universe_of; check_type_of = uu___104_15881.check_type_of; use_bv_sorts = uu___104_15881.use_bv_sorts; qtbl_name_and_index = uu___104_15881.qtbl_name_and_index; normalized_eff_names = uu___104_15881.normalized_eff_names; proof_ns = uu___104_15881.proof_ns; synth_hook = uu___104_15881.synth_hook; splice = uu___104_15881.splice; is_native_tactic = uu___104_15881.is_native_tactic; identifier_info = uu___104_15881.identifier_info; tc_hooks = uu___104_15881.tc_hooks; dsenv = uu___104_15881.dsenv; dep_graph = uu___104_15881.dep_graph})));
))))))))))))))
end
| uu____15882 -> begin
env
end))


let comp_to_comp_typ : env  ->  FStar_Syntax_Syntax.comp  ->  FStar_Syntax_Syntax.comp_typ = (fun env c -> (

let c1 = (match (c.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Total (t, FStar_Pervasives_Native.None) -> begin
(

let u = (env.universe_of env t)
in (FStar_Syntax_Syntax.mk_Total' t (FStar_Pervasives_Native.Some (u))))
end
| FStar_Syntax_Syntax.GTotal (t, FStar_Pervasives_Native.None) -> begin
(

let u = (env.universe_of env t)
in (FStar_Syntax_Syntax.mk_GTotal' t (FStar_Pervasives_Native.Some (u))))
end
| uu____15910 -> begin
c
end)
in (FStar_Syntax_Util.comp_to_comp_typ c1)))


let rec unfold_effect_abbrev : env  ->  FStar_Syntax_Syntax.comp  ->  FStar_Syntax_Syntax.comp_typ = (fun env comp -> (

let c = (comp_to_comp_typ env comp)
in (

let uu____15922 = (lookup_effect_abbrev env c.FStar_Syntax_Syntax.comp_univs c.FStar_Syntax_Syntax.effect_name)
in (match (uu____15922) with
| FStar_Pervasives_Native.None -> begin
c
end
| FStar_Pervasives_Native.Some (binders, cdef) -> begin
(

let uu____15939 = (FStar_Syntax_Subst.open_comp binders cdef)
in (match (uu____15939) with
| (binders1, cdef1) -> begin
((match ((Prims.op_disEquality (FStar_List.length binders1) ((FStar_List.length c.FStar_Syntax_Syntax.effect_args) + (Prims.parse_int "1")))) with
| true -> begin
(

let uu____15957 = (

let uu____15962 = (

let uu____15963 = (FStar_Util.string_of_int (FStar_List.length binders1))
in (

let uu____15968 = (FStar_Util.string_of_int ((FStar_List.length c.FStar_Syntax_Syntax.effect_args) + (Prims.parse_int "1")))
in (

let uu____15975 = (

let uu____15976 = (FStar_Syntax_Syntax.mk_Comp c)
in (FStar_Syntax_Print.comp_to_string uu____15976))
in (FStar_Util.format3 "Effect constructor is not fully applied; expected %s args, got %s args, i.e., %s" uu____15963 uu____15968 uu____15975))))
in ((FStar_Errors.Fatal_ConstructorArgLengthMismatch), (uu____15962)))
in (FStar_Errors.raise_error uu____15957 comp.FStar_Syntax_Syntax.pos))
end
| uu____15977 -> begin
()
end);
(

let inst1 = (

let uu____15981 = (

let uu____15990 = (FStar_Syntax_Syntax.as_arg c.FStar_Syntax_Syntax.result_typ)
in (uu____15990)::c.FStar_Syntax_Syntax.effect_args)
in (FStar_List.map2 (fun uu____16007 uu____16008 -> (match (((uu____16007), (uu____16008))) with
| ((x, uu____16030), (t, uu____16032)) -> begin
FStar_Syntax_Syntax.NT (((x), (t)))
end)) binders1 uu____15981))
in (

let c1 = (FStar_Syntax_Subst.subst_comp inst1 cdef1)
in (

let c2 = (

let uu____16051 = (

let uu___105_16052 = (comp_to_comp_typ env c1)
in {FStar_Syntax_Syntax.comp_univs = uu___105_16052.FStar_Syntax_Syntax.comp_univs; FStar_Syntax_Syntax.effect_name = uu___105_16052.FStar_Syntax_Syntax.effect_name; FStar_Syntax_Syntax.result_typ = uu___105_16052.FStar_Syntax_Syntax.result_typ; FStar_Syntax_Syntax.effect_args = uu___105_16052.FStar_Syntax_Syntax.effect_args; FStar_Syntax_Syntax.flags = c.FStar_Syntax_Syntax.flags})
in (FStar_All.pipe_right uu____16051 FStar_Syntax_Syntax.mk_Comp))
in (unfold_effect_abbrev env c2))));
)
end))
end))))


let effect_repr_aux : Prims.bool  ->  env  ->  FStar_Syntax_Syntax.comp' FStar_Syntax_Syntax.syntax  ->  FStar_Syntax_Syntax.universe  ->  FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax FStar_Pervasives_Native.option = (fun only_reifiable env c u_c -> (

let effect_name = (norm_eff_name env (FStar_Syntax_Util.comp_effect_name c))
in (

let uu____16082 = (effect_decl_opt env effect_name)
in (match (uu____16082) with
| FStar_Pervasives_Native.None -> begin
FStar_Pervasives_Native.None
end
| FStar_Pervasives_Native.Some (ed, qualifiers) -> begin
(

let uu____16115 = (only_reifiable && (

let uu____16117 = (FStar_All.pipe_right qualifiers (FStar_List.contains FStar_Syntax_Syntax.Reifiable))
in (not (uu____16117))))
in (match (uu____16115) with
| true -> begin
FStar_Pervasives_Native.None
end
| uu____16126 -> begin
(match (ed.FStar_Syntax_Syntax.repr.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_unknown -> begin
FStar_Pervasives_Native.None
end
| uu____16133 -> begin
(

let c1 = (unfold_effect_abbrev env c)
in (

let res_typ = c1.FStar_Syntax_Syntax.result_typ
in (

let wp = (match (c1.FStar_Syntax_Syntax.effect_args) with
| (hd1)::uu____16152 -> begin
hd1
end
| [] -> begin
(

let name = (FStar_Ident.string_of_lid effect_name)
in (

let message = (

let uu____16181 = (FStar_Util.format1 "Not enough arguments for effect %s. " name)
in (Prims.strcat uu____16181 (Prims.strcat "This usually happens when you use a partially applied DM4F effect, " "like [TAC int] instead of [Tac int].")))
in (

let uu____16182 = (get_range env)
in (FStar_Errors.raise_error ((FStar_Errors.Fatal_NotEnoughArgumentsForEffect), (message)) uu____16182))))
end)
in (

let repr = (inst_effect_fun_with ((u_c)::[]) env ed (([]), (ed.FStar_Syntax_Syntax.repr)))
in (

let uu____16192 = (

let uu____16195 = (get_range env)
in (

let uu____16196 = (

let uu____16203 = (

let uu____16204 = (

let uu____16219 = (

let uu____16222 = (FStar_Syntax_Syntax.as_arg res_typ)
in (uu____16222)::(wp)::[])
in ((repr), (uu____16219)))
in FStar_Syntax_Syntax.Tm_app (uu____16204))
in (FStar_Syntax_Syntax.mk uu____16203))
in (uu____16196 FStar_Pervasives_Native.None uu____16195)))
in FStar_Pervasives_Native.Some (uu____16192))))))
end)
end))
end))))


let effect_repr : env  ->  FStar_Syntax_Syntax.comp  ->  FStar_Syntax_Syntax.universe  ->  FStar_Syntax_Syntax.term FStar_Pervasives_Native.option = (fun env c u_c -> (effect_repr_aux false env c u_c))


let reify_comp : env  ->  FStar_Syntax_Syntax.comp  ->  FStar_Syntax_Syntax.universe  ->  FStar_Syntax_Syntax.term = (fun env c u_c -> (

let no_reify = (fun l -> (

let uu____16282 = (

let uu____16287 = (

let uu____16288 = (FStar_Ident.string_of_lid l)
in (FStar_Util.format1 "Effect %s cannot be reified" uu____16288))
in ((FStar_Errors.Fatal_EffectCannotBeReified), (uu____16287)))
in (

let uu____16289 = (get_range env)
in (FStar_Errors.raise_error uu____16282 uu____16289))))
in (

let uu____16290 = (effect_repr_aux true env c u_c)
in (match (uu____16290) with
| FStar_Pervasives_Native.None -> begin
(no_reify (FStar_Syntax_Util.comp_effect_name c))
end
| FStar_Pervasives_Native.Some (tm) -> begin
tm
end))))


let is_reifiable_effect : env  ->  FStar_Ident.lident  ->  Prims.bool = (fun env effect_lid -> (

let quals = (lookup_effect_quals env effect_lid)
in (FStar_List.contains FStar_Syntax_Syntax.Reifiable quals)))


let is_reifiable : env  ->  FStar_Syntax_Syntax.residual_comp  ->  Prims.bool = (fun env c -> (is_reifiable_effect env c.FStar_Syntax_Syntax.residual_effect))


let is_reifiable_comp : env  ->  FStar_Syntax_Syntax.comp  ->  Prims.bool = (fun env c -> (match (c.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Comp (ct) -> begin
(is_reifiable_effect env ct.FStar_Syntax_Syntax.effect_name)
end
| uu____16336 -> begin
false
end))


let is_reifiable_function : env  ->  FStar_Syntax_Syntax.term  ->  Prims.bool = (fun env t -> (

let uu____16347 = (

let uu____16348 = (FStar_Syntax_Subst.compress t)
in uu____16348.FStar_Syntax_Syntax.n)
in (match (uu____16347) with
| FStar_Syntax_Syntax.Tm_arrow (uu____16351, c) -> begin
(is_reifiable_comp env c)
end
| uu____16369 -> begin
false
end)))


let push_in_gamma : env  ->  binding  ->  env = (fun env s -> (

let rec push1 = (fun x rest -> (match (rest) with
| (Binding_sig (uu____16399))::uu____16400 -> begin
(x)::rest
end
| (Binding_sig_inst (uu____16409))::uu____16410 -> begin
(x)::rest
end
| [] -> begin
(x)::[]
end
| (local)::rest1 -> begin
(

let uu____16425 = (push1 x rest1)
in (local)::uu____16425)
end))
in ((env.tc_hooks.tc_push_in_gamma_hook env s);
(

let uu___106_16429 = env
in (

let uu____16430 = (push1 s env.gamma)
in {solver = uu___106_16429.solver; range = uu___106_16429.range; curmodule = uu___106_16429.curmodule; gamma = uu____16430; gamma_cache = uu___106_16429.gamma_cache; modules = uu___106_16429.modules; expected_typ = uu___106_16429.expected_typ; sigtab = uu___106_16429.sigtab; is_pattern = uu___106_16429.is_pattern; instantiate_imp = uu___106_16429.instantiate_imp; effects = uu___106_16429.effects; generalize = uu___106_16429.generalize; letrecs = uu___106_16429.letrecs; top_level = uu___106_16429.top_level; check_uvars = uu___106_16429.check_uvars; use_eq = uu___106_16429.use_eq; is_iface = uu___106_16429.is_iface; admit = uu___106_16429.admit; lax = uu___106_16429.lax; lax_universes = uu___106_16429.lax_universes; failhard = uu___106_16429.failhard; nosynth = uu___106_16429.nosynth; tc_term = uu___106_16429.tc_term; type_of = uu___106_16429.type_of; universe_of = uu___106_16429.universe_of; check_type_of = uu___106_16429.check_type_of; use_bv_sorts = uu___106_16429.use_bv_sorts; qtbl_name_and_index = uu___106_16429.qtbl_name_and_index; normalized_eff_names = uu___106_16429.normalized_eff_names; proof_ns = uu___106_16429.proof_ns; synth_hook = uu___106_16429.synth_hook; splice = uu___106_16429.splice; is_native_tactic = uu___106_16429.is_native_tactic; identifier_info = uu___106_16429.identifier_info; tc_hooks = uu___106_16429.tc_hooks; dsenv = uu___106_16429.dsenv; dep_graph = uu___106_16429.dep_graph}));
)))


let push_sigelt : env  ->  FStar_Syntax_Syntax.sigelt  ->  env = (fun env s -> (

let env1 = (push_in_gamma env (Binding_sig ((((FStar_Syntax_Util.lids_of_sigelt s)), (s)))))
in (build_lattice env1 s)))


let push_sigelt_inst : env  ->  FStar_Syntax_Syntax.sigelt  ->  FStar_Syntax_Syntax.universes  ->  env = (fun env s us -> (

let env1 = (push_in_gamma env (Binding_sig_inst ((((FStar_Syntax_Util.lids_of_sigelt s)), (s), (us)))))
in (build_lattice env1 s)))


let push_local_binding : env  ->  binding  ->  env = (fun env b -> (

let uu___107_16474 = env
in {solver = uu___107_16474.solver; range = uu___107_16474.range; curmodule = uu___107_16474.curmodule; gamma = (b)::env.gamma; gamma_cache = uu___107_16474.gamma_cache; modules = uu___107_16474.modules; expected_typ = uu___107_16474.expected_typ; sigtab = uu___107_16474.sigtab; is_pattern = uu___107_16474.is_pattern; instantiate_imp = uu___107_16474.instantiate_imp; effects = uu___107_16474.effects; generalize = uu___107_16474.generalize; letrecs = uu___107_16474.letrecs; top_level = uu___107_16474.top_level; check_uvars = uu___107_16474.check_uvars; use_eq = uu___107_16474.use_eq; is_iface = uu___107_16474.is_iface; admit = uu___107_16474.admit; lax = uu___107_16474.lax; lax_universes = uu___107_16474.lax_universes; failhard = uu___107_16474.failhard; nosynth = uu___107_16474.nosynth; tc_term = uu___107_16474.tc_term; type_of = uu___107_16474.type_of; universe_of = uu___107_16474.universe_of; check_type_of = uu___107_16474.check_type_of; use_bv_sorts = uu___107_16474.use_bv_sorts; qtbl_name_and_index = uu___107_16474.qtbl_name_and_index; normalized_eff_names = uu___107_16474.normalized_eff_names; proof_ns = uu___107_16474.proof_ns; synth_hook = uu___107_16474.synth_hook; splice = uu___107_16474.splice; is_native_tactic = uu___107_16474.is_native_tactic; identifier_info = uu___107_16474.identifier_info; tc_hooks = uu___107_16474.tc_hooks; dsenv = uu___107_16474.dsenv; dep_graph = uu___107_16474.dep_graph}))


let push_bv : env  ->  FStar_Syntax_Syntax.bv  ->  env = (fun env x -> (push_local_binding env (Binding_var (x))))


let push_bvs : env  ->  FStar_Syntax_Syntax.bv Prims.list  ->  env = (fun env bvs -> (FStar_List.fold_left (fun env1 bv -> (push_bv env1 bv)) env bvs))


let pop_bv : env  ->  (FStar_Syntax_Syntax.bv * env) FStar_Pervasives_Native.option = (fun env -> (match (env.gamma) with
| (Binding_var (x))::rest -> begin
FStar_Pervasives_Native.Some (((x), ((

let uu___108_16529 = env
in {solver = uu___108_16529.solver; range = uu___108_16529.range; curmodule = uu___108_16529.curmodule; gamma = rest; gamma_cache = uu___108_16529.gamma_cache; modules = uu___108_16529.modules; expected_typ = uu___108_16529.expected_typ; sigtab = uu___108_16529.sigtab; is_pattern = uu___108_16529.is_pattern; instantiate_imp = uu___108_16529.instantiate_imp; effects = uu___108_16529.effects; generalize = uu___108_16529.generalize; letrecs = uu___108_16529.letrecs; top_level = uu___108_16529.top_level; check_uvars = uu___108_16529.check_uvars; use_eq = uu___108_16529.use_eq; is_iface = uu___108_16529.is_iface; admit = uu___108_16529.admit; lax = uu___108_16529.lax; lax_universes = uu___108_16529.lax_universes; failhard = uu___108_16529.failhard; nosynth = uu___108_16529.nosynth; tc_term = uu___108_16529.tc_term; type_of = uu___108_16529.type_of; universe_of = uu___108_16529.universe_of; check_type_of = uu___108_16529.check_type_of; use_bv_sorts = uu___108_16529.use_bv_sorts; qtbl_name_and_index = uu___108_16529.qtbl_name_and_index; normalized_eff_names = uu___108_16529.normalized_eff_names; proof_ns = uu___108_16529.proof_ns; synth_hook = uu___108_16529.synth_hook; splice = uu___108_16529.splice; is_native_tactic = uu___108_16529.is_native_tactic; identifier_info = uu___108_16529.identifier_info; tc_hooks = uu___108_16529.tc_hooks; dsenv = uu___108_16529.dsenv; dep_graph = uu___108_16529.dep_graph}))))
end
| uu____16530 -> begin
FStar_Pervasives_Native.None
end))


let push_binders : env  ->  FStar_Syntax_Syntax.binders  ->  env = (fun env bs -> (FStar_List.fold_left (fun env1 uu____16556 -> (match (uu____16556) with
| (x, uu____16562) -> begin
(push_bv env1 x)
end)) env bs))


let binding_of_lb : FStar_Syntax_Syntax.lbname  ->  (FStar_Syntax_Syntax.univ_name Prims.list * FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax)  ->  binding = (fun x t -> (match (x) with
| FStar_Util.Inl (x1) -> begin
(

let x2 = (

let uu___109_16592 = x1
in {FStar_Syntax_Syntax.ppname = uu___109_16592.FStar_Syntax_Syntax.ppname; FStar_Syntax_Syntax.index = uu___109_16592.FStar_Syntax_Syntax.index; FStar_Syntax_Syntax.sort = (FStar_Pervasives_Native.snd t)})
in Binding_var (x2))
end
| FStar_Util.Inr (fv) -> begin
Binding_lid (((fv.FStar_Syntax_Syntax.fv_name.FStar_Syntax_Syntax.v), (t)))
end))


let push_let_binding : env  ->  FStar_Syntax_Syntax.lbname  ->  FStar_Syntax_Syntax.tscheme  ->  env = (fun env lb ts -> (push_local_binding env (binding_of_lb lb ts)))


let push_module : env  ->  FStar_Syntax_Syntax.modul  ->  env = (fun env m -> ((add_sigelts env m.FStar_Syntax_Syntax.exports);
(

let uu___110_16632 = env
in {solver = uu___110_16632.solver; range = uu___110_16632.range; curmodule = uu___110_16632.curmodule; gamma = []; gamma_cache = uu___110_16632.gamma_cache; modules = (m)::env.modules; expected_typ = FStar_Pervasives_Native.None; sigtab = uu___110_16632.sigtab; is_pattern = uu___110_16632.is_pattern; instantiate_imp = uu___110_16632.instantiate_imp; effects = uu___110_16632.effects; generalize = uu___110_16632.generalize; letrecs = uu___110_16632.letrecs; top_level = uu___110_16632.top_level; check_uvars = uu___110_16632.check_uvars; use_eq = uu___110_16632.use_eq; is_iface = uu___110_16632.is_iface; admit = uu___110_16632.admit; lax = uu___110_16632.lax; lax_universes = uu___110_16632.lax_universes; failhard = uu___110_16632.failhard; nosynth = uu___110_16632.nosynth; tc_term = uu___110_16632.tc_term; type_of = uu___110_16632.type_of; universe_of = uu___110_16632.universe_of; check_type_of = uu___110_16632.check_type_of; use_bv_sorts = uu___110_16632.use_bv_sorts; qtbl_name_and_index = uu___110_16632.qtbl_name_and_index; normalized_eff_names = uu___110_16632.normalized_eff_names; proof_ns = uu___110_16632.proof_ns; synth_hook = uu___110_16632.synth_hook; splice = uu___110_16632.splice; is_native_tactic = uu___110_16632.is_native_tactic; identifier_info = uu___110_16632.identifier_info; tc_hooks = uu___110_16632.tc_hooks; dsenv = uu___110_16632.dsenv; dep_graph = uu___110_16632.dep_graph});
))


let push_univ_vars : env  ->  FStar_Syntax_Syntax.univ_names  ->  env = (fun env xs -> (FStar_List.fold_left (fun env1 x -> (push_local_binding env1 (Binding_univ (x)))) env xs))


let open_universes_in : env  ->  FStar_Syntax_Syntax.univ_names  ->  FStar_Syntax_Syntax.term Prims.list  ->  (env * FStar_Syntax_Syntax.univ_names * FStar_Syntax_Syntax.term Prims.list) = (fun env uvs terms -> (

let uu____16674 = (FStar_Syntax_Subst.univ_var_opening uvs)
in (match (uu____16674) with
| (univ_subst, univ_vars) -> begin
(

let env' = (push_univ_vars env univ_vars)
in (

let uu____16702 = (FStar_List.map (FStar_Syntax_Subst.subst univ_subst) terms)
in ((env'), (univ_vars), (uu____16702))))
end)))


let set_expected_typ : env  ->  FStar_Syntax_Syntax.typ  ->  env = (fun env t -> (

let uu___111_16719 = env
in {solver = uu___111_16719.solver; range = uu___111_16719.range; curmodule = uu___111_16719.curmodule; gamma = uu___111_16719.gamma; gamma_cache = uu___111_16719.gamma_cache; modules = uu___111_16719.modules; expected_typ = FStar_Pervasives_Native.Some (t); sigtab = uu___111_16719.sigtab; is_pattern = uu___111_16719.is_pattern; instantiate_imp = uu___111_16719.instantiate_imp; effects = uu___111_16719.effects; generalize = uu___111_16719.generalize; letrecs = uu___111_16719.letrecs; top_level = uu___111_16719.top_level; check_uvars = uu___111_16719.check_uvars; use_eq = false; is_iface = uu___111_16719.is_iface; admit = uu___111_16719.admit; lax = uu___111_16719.lax; lax_universes = uu___111_16719.lax_universes; failhard = uu___111_16719.failhard; nosynth = uu___111_16719.nosynth; tc_term = uu___111_16719.tc_term; type_of = uu___111_16719.type_of; universe_of = uu___111_16719.universe_of; check_type_of = uu___111_16719.check_type_of; use_bv_sorts = uu___111_16719.use_bv_sorts; qtbl_name_and_index = uu___111_16719.qtbl_name_and_index; normalized_eff_names = uu___111_16719.normalized_eff_names; proof_ns = uu___111_16719.proof_ns; synth_hook = uu___111_16719.synth_hook; splice = uu___111_16719.splice; is_native_tactic = uu___111_16719.is_native_tactic; identifier_info = uu___111_16719.identifier_info; tc_hooks = uu___111_16719.tc_hooks; dsenv = uu___111_16719.dsenv; dep_graph = uu___111_16719.dep_graph}))


let expected_typ : env  ->  FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option = (fun env -> (match (env.expected_typ) with
| FStar_Pervasives_Native.None -> begin
FStar_Pervasives_Native.None
end
| FStar_Pervasives_Native.Some (t) -> begin
FStar_Pervasives_Native.Some (t)
end))


let clear_expected_typ : env  ->  (env * FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option) = (fun env_ -> (

let uu____16747 = (expected_typ env_)
in (((

let uu___112_16753 = env_
in {solver = uu___112_16753.solver; range = uu___112_16753.range; curmodule = uu___112_16753.curmodule; gamma = uu___112_16753.gamma; gamma_cache = uu___112_16753.gamma_cache; modules = uu___112_16753.modules; expected_typ = FStar_Pervasives_Native.None; sigtab = uu___112_16753.sigtab; is_pattern = uu___112_16753.is_pattern; instantiate_imp = uu___112_16753.instantiate_imp; effects = uu___112_16753.effects; generalize = uu___112_16753.generalize; letrecs = uu___112_16753.letrecs; top_level = uu___112_16753.top_level; check_uvars = uu___112_16753.check_uvars; use_eq = false; is_iface = uu___112_16753.is_iface; admit = uu___112_16753.admit; lax = uu___112_16753.lax; lax_universes = uu___112_16753.lax_universes; failhard = uu___112_16753.failhard; nosynth = uu___112_16753.nosynth; tc_term = uu___112_16753.tc_term; type_of = uu___112_16753.type_of; universe_of = uu___112_16753.universe_of; check_type_of = uu___112_16753.check_type_of; use_bv_sorts = uu___112_16753.use_bv_sorts; qtbl_name_and_index = uu___112_16753.qtbl_name_and_index; normalized_eff_names = uu___112_16753.normalized_eff_names; proof_ns = uu___112_16753.proof_ns; synth_hook = uu___112_16753.synth_hook; splice = uu___112_16753.splice; is_native_tactic = uu___112_16753.is_native_tactic; identifier_info = uu___112_16753.identifier_info; tc_hooks = uu___112_16753.tc_hooks; dsenv = uu___112_16753.dsenv; dep_graph = uu___112_16753.dep_graph})), (uu____16747))))


let finish_module : env  ->  FStar_Syntax_Syntax.modul  ->  env = (

let empty_lid = (

let uu____16763 = (

let uu____16766 = (FStar_Ident.id_of_text "")
in (uu____16766)::[])
in (FStar_Ident.lid_of_ids uu____16763))
in (fun env m -> (

let sigs = (

let uu____16772 = (FStar_Ident.lid_equals m.FStar_Syntax_Syntax.name FStar_Parser_Const.prims_lid)
in (match (uu____16772) with
| true -> begin
(

let uu____16775 = (FStar_All.pipe_right env.gamma (FStar_List.collect (fun uu___86_16785 -> (match (uu___86_16785) with
| Binding_sig (uu____16788, se) -> begin
(se)::[]
end
| uu____16794 -> begin
[]
end))))
in (FStar_All.pipe_right uu____16775 FStar_List.rev))
end
| uu____16799 -> begin
m.FStar_Syntax_Syntax.exports
end))
in ((add_sigelts env sigs);
(

let uu___113_16801 = env
in {solver = uu___113_16801.solver; range = uu___113_16801.range; curmodule = empty_lid; gamma = []; gamma_cache = uu___113_16801.gamma_cache; modules = (m)::env.modules; expected_typ = uu___113_16801.expected_typ; sigtab = uu___113_16801.sigtab; is_pattern = uu___113_16801.is_pattern; instantiate_imp = uu___113_16801.instantiate_imp; effects = uu___113_16801.effects; generalize = uu___113_16801.generalize; letrecs = uu___113_16801.letrecs; top_level = uu___113_16801.top_level; check_uvars = uu___113_16801.check_uvars; use_eq = uu___113_16801.use_eq; is_iface = uu___113_16801.is_iface; admit = uu___113_16801.admit; lax = uu___113_16801.lax; lax_universes = uu___113_16801.lax_universes; failhard = uu___113_16801.failhard; nosynth = uu___113_16801.nosynth; tc_term = uu___113_16801.tc_term; type_of = uu___113_16801.type_of; universe_of = uu___113_16801.universe_of; check_type_of = uu___113_16801.check_type_of; use_bv_sorts = uu___113_16801.use_bv_sorts; qtbl_name_and_index = uu___113_16801.qtbl_name_and_index; normalized_eff_names = uu___113_16801.normalized_eff_names; proof_ns = uu___113_16801.proof_ns; synth_hook = uu___113_16801.synth_hook; splice = uu___113_16801.splice; is_native_tactic = uu___113_16801.is_native_tactic; identifier_info = uu___113_16801.identifier_info; tc_hooks = uu___113_16801.tc_hooks; dsenv = uu___113_16801.dsenv; dep_graph = uu___113_16801.dep_graph});
))))


let uvars_in_env : env  ->  FStar_Syntax_Syntax.uvars = (fun env -> (

let no_uvs = (FStar_Syntax_Free.new_uv_set ())
in (

let ext = (fun out uvs -> (FStar_Util.set_union out uvs))
in (

let rec aux = (fun out g -> (match (g) with
| [] -> begin
out
end
| (Binding_univ (uu____16892))::tl1 -> begin
(aux out tl1)
end
| (Binding_lid (uu____16896, (uu____16897, t)))::tl1 -> begin
(

let uu____16912 = (

let uu____16919 = (FStar_Syntax_Free.uvars t)
in (ext out uu____16919))
in (aux uu____16912 tl1))
end
| (Binding_var ({FStar_Syntax_Syntax.ppname = uu____16926; FStar_Syntax_Syntax.index = uu____16927; FStar_Syntax_Syntax.sort = t}))::tl1 -> begin
(

let uu____16934 = (

let uu____16941 = (FStar_Syntax_Free.uvars t)
in (ext out uu____16941))
in (aux uu____16934 tl1))
end
| (Binding_sig (uu____16948))::uu____16949 -> begin
out
end
| (Binding_sig_inst (uu____16958))::uu____16959 -> begin
out
end))
in (aux no_uvs env.gamma)))))


let univ_vars : env  ->  FStar_Syntax_Syntax.universe_uvar FStar_Util.set = (fun env -> (

let no_univs = (FStar_Syntax_Free.new_universe_uvar_set ())
in (

let ext = (fun out uvs -> (FStar_Util.set_union out uvs))
in (

let rec aux = (fun out g -> (match (g) with
| [] -> begin
out
end
| (Binding_sig_inst (uu____17024))::tl1 -> begin
(aux out tl1)
end
| (Binding_univ (uu____17036))::tl1 -> begin
(aux out tl1)
end
| (Binding_lid (uu____17040, (uu____17041, t)))::tl1 -> begin
(

let uu____17056 = (

let uu____17059 = (FStar_Syntax_Free.univs t)
in (ext out uu____17059))
in (aux uu____17056 tl1))
end
| (Binding_var ({FStar_Syntax_Syntax.ppname = uu____17062; FStar_Syntax_Syntax.index = uu____17063; FStar_Syntax_Syntax.sort = t}))::tl1 -> begin
(

let uu____17070 = (

let uu____17073 = (FStar_Syntax_Free.univs t)
in (ext out uu____17073))
in (aux uu____17070 tl1))
end
| (Binding_sig (uu____17076))::uu____17077 -> begin
out
end))
in (aux no_univs env.gamma)))))


let univnames : env  ->  FStar_Syntax_Syntax.univ_name FStar_Util.set = (fun env -> (

let no_univ_names = FStar_Syntax_Syntax.no_universe_names
in (

let ext = (fun out uvs -> (FStar_Util.set_union out uvs))
in (

let rec aux = (fun out g -> (match (g) with
| [] -> begin
out
end
| (Binding_sig_inst (uu____17140))::tl1 -> begin
(aux out tl1)
end
| (Binding_univ (uname))::tl1 -> begin
(

let uu____17156 = (FStar_Util.set_add uname out)
in (aux uu____17156 tl1))
end
| (Binding_lid (uu____17159, (uu____17160, t)))::tl1 -> begin
(

let uu____17175 = (

let uu____17178 = (FStar_Syntax_Free.univnames t)
in (ext out uu____17178))
in (aux uu____17175 tl1))
end
| (Binding_var ({FStar_Syntax_Syntax.ppname = uu____17181; FStar_Syntax_Syntax.index = uu____17182; FStar_Syntax_Syntax.sort = t}))::tl1 -> begin
(

let uu____17189 = (

let uu____17192 = (FStar_Syntax_Free.univnames t)
in (ext out uu____17192))
in (aux uu____17189 tl1))
end
| (Binding_sig (uu____17195))::uu____17196 -> begin
out
end))
in (aux no_univ_names env.gamma)))))


let bound_vars_of_bindings : binding Prims.list  ->  FStar_Syntax_Syntax.bv Prims.list = (fun bs -> (FStar_All.pipe_right bs (FStar_List.collect (fun uu___87_17222 -> (match (uu___87_17222) with
| Binding_var (x) -> begin
(x)::[]
end
| Binding_lid (uu____17226) -> begin
[]
end
| Binding_sig (uu____17231) -> begin
[]
end
| Binding_univ (uu____17238) -> begin
[]
end
| Binding_sig_inst (uu____17239) -> begin
[]
end)))))


let binders_of_bindings : binding Prims.list  ->  FStar_Syntax_Syntax.binders = (fun bs -> (

let uu____17257 = (

let uu____17260 = (bound_vars_of_bindings bs)
in (FStar_All.pipe_right uu____17260 (FStar_List.map FStar_Syntax_Syntax.mk_binder)))
in (FStar_All.pipe_right uu____17257 FStar_List.rev)))


let bound_vars : env  ->  FStar_Syntax_Syntax.bv Prims.list = (fun env -> (bound_vars_of_bindings env.gamma))


let all_binders : env  ->  FStar_Syntax_Syntax.binders = (fun env -> (binders_of_bindings env.gamma))


let print_gamma : env  ->  unit = (fun env -> (

let uu____17288 = (

let uu____17289 = (FStar_All.pipe_right env.gamma (FStar_List.map (fun uu___88_17299 -> (match (uu___88_17299) with
| Binding_var (x) -> begin
(

let uu____17301 = (FStar_Syntax_Print.bv_to_string x)
in (Prims.strcat "Binding_var " uu____17301))
end
| Binding_univ (u) -> begin
(Prims.strcat "Binding_univ " u.FStar_Ident.idText)
end
| Binding_lid (l, uu____17304) -> begin
(

let uu____17305 = (FStar_Ident.string_of_lid l)
in (Prims.strcat "Binding_lid " uu____17305))
end
| Binding_sig (ls, uu____17307) -> begin
(

let uu____17312 = (

let uu____17313 = (FStar_All.pipe_right ls (FStar_List.map FStar_Ident.string_of_lid))
in (FStar_All.pipe_right uu____17313 (FStar_String.concat ", ")))
in (Prims.strcat "Binding_sig " uu____17312))
end
| Binding_sig_inst (ls, uu____17323, uu____17324) -> begin
(

let uu____17329 = (

let uu____17330 = (FStar_All.pipe_right ls (FStar_List.map FStar_Ident.string_of_lid))
in (FStar_All.pipe_right uu____17330 (FStar_String.concat ", ")))
in (Prims.strcat "Binding_sig_inst " uu____17329))
end))))
in (FStar_All.pipe_right uu____17289 (FStar_String.concat "::\n")))
in (FStar_All.pipe_right uu____17288 (FStar_Util.print1 "%s\n"))))


let eq_gamma : env  ->  env  ->  Prims.bool = (fun env env' -> (

let uu____17351 = (FStar_Util.physical_equality env.gamma env'.gamma)
in (match (uu____17351) with
| true -> begin
true
end
| uu____17354 -> begin
(

let g = (all_binders env)
in (

let g' = (all_binders env')
in ((Prims.op_Equality (FStar_List.length g) (FStar_List.length g')) && (FStar_List.forall2 (fun uu____17379 uu____17380 -> (match (((uu____17379), (uu____17380))) with
| ((b1, uu____17398), (b2, uu____17400)) -> begin
(FStar_Syntax_Syntax.bv_eq b1 b2)
end)) g g'))))
end)))


let fold_env : 'a . env  ->  ('a  ->  binding  ->  'a)  ->  'a  ->  'a = (fun env f a -> (FStar_List.fold_right (fun e a1 -> (f a1 e)) env.gamma a))


let string_of_delta_level : delta_level  ->  Prims.string = (fun uu___89_17451 -> (match (uu___89_17451) with
| NoDelta -> begin
"NoDelta"
end
| Inlining -> begin
"Inlining"
end
| Eager_unfolding_only -> begin
"Eager_unfolding_only"
end
| Unfold (uu____17452) -> begin
"Unfold _"
end
| UnfoldTac -> begin
"UnfoldTac"
end))


let lidents : env  ->  FStar_Ident.lident Prims.list = (fun env -> (

let keys = (FStar_List.fold_left (fun keys uu___90_17472 -> (match (uu___90_17472) with
| Binding_sig (lids, uu____17478) -> begin
(FStar_List.append lids keys)
end
| uu____17483 -> begin
keys
end)) [] env.gamma)
in (FStar_Util.smap_fold (sigtab env) (fun uu____17489 v1 keys1 -> (FStar_List.append (FStar_Syntax_Util.lids_of_sigelt v1) keys1)) keys)))


let should_enc_path : env  ->  Prims.string Prims.list  ->  Prims.bool = (fun env path -> (

let rec list_prefix = (fun xs ys -> (match (((xs), (ys))) with
| ([], uu____17531) -> begin
true
end
| ((x)::xs1, (y)::ys1) -> begin
((Prims.op_Equality x y) && (list_prefix xs1 ys1))
end
| (uu____17550, uu____17551) -> begin
false
end))
in (

let uu____17560 = (FStar_List.tryFind (fun uu____17578 -> (match (uu____17578) with
| (p, uu____17586) -> begin
(list_prefix p path)
end)) env.proof_ns)
in (match (uu____17560) with
| FStar_Pervasives_Native.None -> begin
false
end
| FStar_Pervasives_Native.Some (uu____17597, b) -> begin
b
end))))


let should_enc_lid : env  ->  FStar_Ident.lident  ->  Prims.bool = (fun env lid -> (

let uu____17619 = (FStar_Ident.path_of_lid lid)
in (should_enc_path env uu____17619)))


let cons_proof_ns : Prims.bool  ->  env  ->  name_prefix  ->  env = (fun b e path -> (

let uu___114_17637 = e
in {solver = uu___114_17637.solver; range = uu___114_17637.range; curmodule = uu___114_17637.curmodule; gamma = uu___114_17637.gamma; gamma_cache = uu___114_17637.gamma_cache; modules = uu___114_17637.modules; expected_typ = uu___114_17637.expected_typ; sigtab = uu___114_17637.sigtab; is_pattern = uu___114_17637.is_pattern; instantiate_imp = uu___114_17637.instantiate_imp; effects = uu___114_17637.effects; generalize = uu___114_17637.generalize; letrecs = uu___114_17637.letrecs; top_level = uu___114_17637.top_level; check_uvars = uu___114_17637.check_uvars; use_eq = uu___114_17637.use_eq; is_iface = uu___114_17637.is_iface; admit = uu___114_17637.admit; lax = uu___114_17637.lax; lax_universes = uu___114_17637.lax_universes; failhard = uu___114_17637.failhard; nosynth = uu___114_17637.nosynth; tc_term = uu___114_17637.tc_term; type_of = uu___114_17637.type_of; universe_of = uu___114_17637.universe_of; check_type_of = uu___114_17637.check_type_of; use_bv_sorts = uu___114_17637.use_bv_sorts; qtbl_name_and_index = uu___114_17637.qtbl_name_and_index; normalized_eff_names = uu___114_17637.normalized_eff_names; proof_ns = (((path), (b)))::e.proof_ns; synth_hook = uu___114_17637.synth_hook; splice = uu___114_17637.splice; is_native_tactic = uu___114_17637.is_native_tactic; identifier_info = uu___114_17637.identifier_info; tc_hooks = uu___114_17637.tc_hooks; dsenv = uu___114_17637.dsenv; dep_graph = uu___114_17637.dep_graph}))


let add_proof_ns : env  ->  name_prefix  ->  env = (fun e path -> (cons_proof_ns true e path))


let rem_proof_ns : env  ->  name_prefix  ->  env = (fun e path -> (cons_proof_ns false e path))


let get_proof_ns : env  ->  proof_namespace = (fun e -> e.proof_ns)


let set_proof_ns : proof_namespace  ->  env  ->  env = (fun ns e -> (

let uu___115_17677 = e
in {solver = uu___115_17677.solver; range = uu___115_17677.range; curmodule = uu___115_17677.curmodule; gamma = uu___115_17677.gamma; gamma_cache = uu___115_17677.gamma_cache; modules = uu___115_17677.modules; expected_typ = uu___115_17677.expected_typ; sigtab = uu___115_17677.sigtab; is_pattern = uu___115_17677.is_pattern; instantiate_imp = uu___115_17677.instantiate_imp; effects = uu___115_17677.effects; generalize = uu___115_17677.generalize; letrecs = uu___115_17677.letrecs; top_level = uu___115_17677.top_level; check_uvars = uu___115_17677.check_uvars; use_eq = uu___115_17677.use_eq; is_iface = uu___115_17677.is_iface; admit = uu___115_17677.admit; lax = uu___115_17677.lax; lax_universes = uu___115_17677.lax_universes; failhard = uu___115_17677.failhard; nosynth = uu___115_17677.nosynth; tc_term = uu___115_17677.tc_term; type_of = uu___115_17677.type_of; universe_of = uu___115_17677.universe_of; check_type_of = uu___115_17677.check_type_of; use_bv_sorts = uu___115_17677.use_bv_sorts; qtbl_name_and_index = uu___115_17677.qtbl_name_and_index; normalized_eff_names = uu___115_17677.normalized_eff_names; proof_ns = ns; synth_hook = uu___115_17677.synth_hook; splice = uu___115_17677.splice; is_native_tactic = uu___115_17677.is_native_tactic; identifier_info = uu___115_17677.identifier_info; tc_hooks = uu___115_17677.tc_hooks; dsenv = uu___115_17677.dsenv; dep_graph = uu___115_17677.dep_graph}))


let unbound_vars : env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.bv FStar_Util.set = (fun e t -> (

let uu____17692 = (FStar_Syntax_Free.names t)
in (

let uu____17695 = (bound_vars e)
in (FStar_List.fold_left (fun s bv -> (FStar_Util.set_remove bv s)) uu____17692 uu____17695))))


let closed : env  ->  FStar_Syntax_Syntax.term  ->  Prims.bool = (fun e t -> (

let uu____17716 = (unbound_vars e t)
in (FStar_Util.set_is_empty uu____17716)))


let closed' : FStar_Syntax_Syntax.term  ->  Prims.bool = (fun t -> (

let uu____17724 = (FStar_Syntax_Free.names t)
in (FStar_Util.set_is_empty uu____17724)))


let string_of_proof_ns : env  ->  Prims.string = (fun env -> (

let aux = (fun uu____17743 -> (match (uu____17743) with
| (p, b) -> begin
(match (((Prims.op_Equality p []) && b)) with
| true -> begin
"*"
end
| uu____17758 -> begin
(

let uu____17759 = (FStar_Ident.text_of_path p)
in (Prims.strcat (match (b) with
| true -> begin
"+"
end
| uu____17760 -> begin
"-"
end) uu____17759))
end)
end))
in (

let uu____17761 = (

let uu____17764 = (FStar_List.map aux env.proof_ns)
in (FStar_All.pipe_right uu____17764 FStar_List.rev))
in (FStar_All.pipe_right uu____17761 (FStar_String.concat " ")))))


let dummy_solver : solver_t = {init = (fun uu____17781 -> ()); push = (fun uu____17783 -> ()); pop = (fun uu____17785 -> ()); encode_modul = (fun uu____17788 uu____17789 -> ()); encode_sig = (fun uu____17792 uu____17793 -> ()); preprocess = (fun e g -> (

let uu____17799 = (

let uu____17806 = (FStar_Options.peek ())
in ((e), (g), (uu____17806)))
in (uu____17799)::[])); solve = (fun uu____17822 uu____17823 uu____17824 -> ()); finish = (fun uu____17830 -> ()); refresh = (fun uu____17832 -> ())}


let mk_copy : env  ->  env = (fun en -> (

let uu___116_17838 = en
in (

let uu____17839 = (FStar_Util.smap_copy en.gamma_cache)
in (

let uu____17842 = (FStar_Util.smap_copy en.sigtab)
in (

let uu____17845 = (FStar_Syntax_DsEnv.mk_copy en.dsenv)
in {solver = uu___116_17838.solver; range = uu___116_17838.range; curmodule = uu___116_17838.curmodule; gamma = uu___116_17838.gamma; gamma_cache = uu____17839; modules = uu___116_17838.modules; expected_typ = uu___116_17838.expected_typ; sigtab = uu____17842; is_pattern = uu___116_17838.is_pattern; instantiate_imp = uu___116_17838.instantiate_imp; effects = uu___116_17838.effects; generalize = uu___116_17838.generalize; letrecs = uu___116_17838.letrecs; top_level = uu___116_17838.top_level; check_uvars = uu___116_17838.check_uvars; use_eq = uu___116_17838.use_eq; is_iface = uu___116_17838.is_iface; admit = uu___116_17838.admit; lax = uu___116_17838.lax; lax_universes = uu___116_17838.lax_universes; failhard = uu___116_17838.failhard; nosynth = uu___116_17838.nosynth; tc_term = uu___116_17838.tc_term; type_of = uu___116_17838.type_of; universe_of = uu___116_17838.universe_of; check_type_of = uu___116_17838.check_type_of; use_bv_sorts = uu___116_17838.use_bv_sorts; qtbl_name_and_index = uu___116_17838.qtbl_name_and_index; normalized_eff_names = uu___116_17838.normalized_eff_names; proof_ns = uu___116_17838.proof_ns; synth_hook = uu___116_17838.synth_hook; splice = uu___116_17838.splice; is_native_tactic = uu___116_17838.is_native_tactic; identifier_info = uu___116_17838.identifier_info; tc_hooks = uu___116_17838.tc_hooks; dsenv = uu____17845; dep_graph = uu___116_17838.dep_graph})))))




