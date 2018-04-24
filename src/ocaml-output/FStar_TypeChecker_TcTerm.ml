
open Prims
open FStar_Pervasives

let instantiate_both : FStar_TypeChecker_Env.env  ->  FStar_TypeChecker_Env.env = (fun env -> (

let uu___71_6 = env
in {FStar_TypeChecker_Env.solver = uu___71_6.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___71_6.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___71_6.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___71_6.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___71_6.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___71_6.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___71_6.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___71_6.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___71_6.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = true; FStar_TypeChecker_Env.effects = uu___71_6.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___71_6.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = uu___71_6.FStar_TypeChecker_Env.letrecs; FStar_TypeChecker_Env.top_level = uu___71_6.FStar_TypeChecker_Env.top_level; FStar_TypeChecker_Env.check_uvars = uu___71_6.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = uu___71_6.FStar_TypeChecker_Env.use_eq; FStar_TypeChecker_Env.is_iface = uu___71_6.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___71_6.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___71_6.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___71_6.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___71_6.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___71_6.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___71_6.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___71_6.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___71_6.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___71_6.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___71_6.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___71_6.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___71_6.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___71_6.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___71_6.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___71_6.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___71_6.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___71_6.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___71_6.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___71_6.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___71_6.FStar_TypeChecker_Env.dep_graph}))


let no_inst : FStar_TypeChecker_Env.env  ->  FStar_TypeChecker_Env.env = (fun env -> (

let uu___72_12 = env
in {FStar_TypeChecker_Env.solver = uu___72_12.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___72_12.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___72_12.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___72_12.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___72_12.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___72_12.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___72_12.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___72_12.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___72_12.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = false; FStar_TypeChecker_Env.effects = uu___72_12.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___72_12.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = uu___72_12.FStar_TypeChecker_Env.letrecs; FStar_TypeChecker_Env.top_level = uu___72_12.FStar_TypeChecker_Env.top_level; FStar_TypeChecker_Env.check_uvars = uu___72_12.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = uu___72_12.FStar_TypeChecker_Env.use_eq; FStar_TypeChecker_Env.is_iface = uu___72_12.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___72_12.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___72_12.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___72_12.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___72_12.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___72_12.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___72_12.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___72_12.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___72_12.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___72_12.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___72_12.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___72_12.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___72_12.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___72_12.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___72_12.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___72_12.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___72_12.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___72_12.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___72_12.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___72_12.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___72_12.FStar_TypeChecker_Env.dep_graph}))


let mk_lex_list : FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax Prims.list  ->  FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax = (fun vs -> (FStar_List.fold_right (fun v1 tl1 -> (

let r = (match ((Prims.op_Equality tl1.FStar_Syntax_Syntax.pos FStar_Range.dummyRange)) with
| true -> begin
v1.FStar_Syntax_Syntax.pos
end
| uu____45 -> begin
(FStar_Range.union_ranges v1.FStar_Syntax_Syntax.pos tl1.FStar_Syntax_Syntax.pos)
end)
in (

let uu____46 = (

let uu____51 = (

let uu____52 = (FStar_Syntax_Syntax.as_arg v1)
in (

let uu____53 = (

let uu____56 = (FStar_Syntax_Syntax.as_arg tl1)
in (uu____56)::[])
in (uu____52)::uu____53))
in (FStar_Syntax_Syntax.mk_Tm_app FStar_Syntax_Util.lex_pair uu____51))
in (uu____46 FStar_Pervasives_Native.None r)))) vs FStar_Syntax_Util.lex_top))


let is_eq : FStar_Syntax_Syntax.arg_qualifier FStar_Pervasives_Native.option  ->  Prims.bool = (fun uu___66_65 -> (match (uu___66_65) with
| FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.Equality) -> begin
true
end
| uu____68 -> begin
false
end))


let steps : 'Auu____75 . 'Auu____75  ->  FStar_TypeChecker_Normalize.step Prims.list = (fun env -> (FStar_TypeChecker_Normalize.Beta)::(FStar_TypeChecker_Normalize.Eager_unfolding)::(FStar_TypeChecker_Normalize.NoFullNorm)::[])


let norm : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.term = (fun env t -> (FStar_TypeChecker_Normalize.normalize (steps env) env t))


let norm_c : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.comp  ->  FStar_Syntax_Syntax.comp = (fun env c -> (FStar_TypeChecker_Normalize.normalize_comp (steps env) env c))


let check_no_escape : FStar_Syntax_Syntax.term FStar_Pervasives_Native.option  ->  FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.bv Prims.list  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.term = (fun head_opt env fvs kt -> (

let rec aux = (fun try_norm t -> (match (fvs) with
| [] -> begin
t
end
| uu____142 -> begin
(

let t1 = (match (try_norm) with
| true -> begin
(norm env t)
end
| uu____146 -> begin
t
end)
in (

let fvs' = (FStar_Syntax_Free.names t1)
in (

let uu____150 = (FStar_List.tryFind (fun x -> (FStar_Util.set_mem x fvs')) fvs)
in (match (uu____150) with
| FStar_Pervasives_Native.None -> begin
t1
end
| FStar_Pervasives_Native.Some (x) -> begin
(match ((not (try_norm))) with
| true -> begin
(aux true t1)
end
| uu____156 -> begin
(

let fail1 = (fun uu____162 -> (

let msg = (match (head_opt) with
| FStar_Pervasives_Native.None -> begin
(

let uu____164 = (FStar_Syntax_Print.bv_to_string x)
in (FStar_Util.format1 "Bound variables \'%s\' escapes; add a type annotation" uu____164))
end
| FStar_Pervasives_Native.Some (head1) -> begin
(

let uu____166 = (FStar_Syntax_Print.bv_to_string x)
in (

let uu____167 = (FStar_TypeChecker_Normalize.term_to_string env head1)
in (FStar_Util.format2 "Bound variables \'%s\' in the type of \'%s\' escape because of impure applications; add explicit let-bindings" uu____166 uu____167)))
end)
in (

let uu____168 = (FStar_TypeChecker_Env.get_range env)
in (FStar_Errors.raise_error ((FStar_Errors.Fatal_EscapedBoundVar), (msg)) uu____168))))
in (

let s = (

let uu____170 = (

let uu____171 = (FStar_Syntax_Util.type_u ())
in (FStar_All.pipe_left FStar_Pervasives_Native.fst uu____171))
in (FStar_TypeChecker_Util.new_uvar env uu____170))
in (

let uu____180 = (FStar_TypeChecker_Rel.try_teq true env t1 s)
in (match (uu____180) with
| FStar_Pervasives_Native.Some (g) -> begin
((FStar_TypeChecker_Rel.force_trivial_guard env g);
s;
)
end
| uu____185 -> begin
(fail1 ())
end))))
end)
end))))
end))
in (aux false kt)))


let push_binding : 'Auu____194 . FStar_TypeChecker_Env.env  ->  (FStar_Syntax_Syntax.bv * 'Auu____194)  ->  FStar_TypeChecker_Env.env = (fun env b -> (FStar_TypeChecker_Env.push_bv env (FStar_Pervasives_Native.fst b)))


let maybe_extend_subst : FStar_Syntax_Syntax.subst_t  ->  FStar_Syntax_Syntax.binder  ->  FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax  ->  FStar_Syntax_Syntax.subst_t = (fun s b v1 -> (

let uu____232 = (FStar_Syntax_Syntax.is_null_binder b)
in (match (uu____232) with
| true -> begin
s
end
| uu____233 -> begin
(FStar_Syntax_Syntax.NT ((((FStar_Pervasives_Native.fst b)), (v1))))::s
end)))


let set_lcomp_result : FStar_Syntax_Syntax.lcomp  ->  FStar_Syntax_Syntax.typ  ->  FStar_Syntax_Syntax.lcomp = (fun lc t -> (FStar_Syntax_Syntax.mk_lcomp lc.FStar_Syntax_Syntax.eff_name t lc.FStar_Syntax_Syntax.cflags (fun uu____248 -> (

let uu____249 = (FStar_Syntax_Syntax.lcomp_comp lc)
in (FStar_Syntax_Util.set_result_typ uu____249 t)))))


let memo_tk : FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.typ  ->  FStar_Syntax_Syntax.term = (fun e t -> e)


let value_check_expected_typ : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.typ, FStar_Syntax_Syntax.lcomp) FStar_Util.either  ->  FStar_TypeChecker_Env.guard_t  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env e tlc guard -> (

let lc = (match (tlc) with
| FStar_Util.Inl (t) -> begin
(

let uu____304 = (FStar_Syntax_Syntax.mk_Total t)
in (FStar_All.pipe_left FStar_Syntax_Util.lcomp_of_comp uu____304))
end
| FStar_Util.Inr (lc) -> begin
lc
end)
in (

let t = lc.FStar_Syntax_Syntax.res_typ
in (

let uu____313 = (

let uu____320 = (FStar_TypeChecker_Env.expected_typ env)
in (match (uu____320) with
| FStar_Pervasives_Native.None -> begin
(((memo_tk e t)), (lc), (guard))
end
| FStar_Pervasives_Native.Some (t') -> begin
(

let uu____330 = (FStar_TypeChecker_Util.maybe_coerce_bool_to_prop env e lc t')
in (match (uu____330) with
| (e1, lc1) -> begin
(

let t1 = lc1.FStar_Syntax_Syntax.res_typ
in (

let uu____346 = (FStar_TypeChecker_Util.check_and_ascribe env e1 t1 t')
in (match (uu____346) with
| (e2, g) -> begin
((

let uu____360 = (FStar_TypeChecker_Env.debug env FStar_Options.High)
in (match (uu____360) with
| true -> begin
(

let uu____361 = (FStar_Syntax_Print.term_to_string t1)
in (

let uu____362 = (FStar_Syntax_Print.term_to_string t')
in (

let uu____363 = (FStar_TypeChecker_Rel.guard_to_string env g)
in (

let uu____364 = (FStar_TypeChecker_Rel.guard_to_string env guard)
in (FStar_Util.print4 "check_and_ascribe: type is %s<:%s \tguard is %s, %s\n" uu____361 uu____362 uu____363 uu____364)))))
end
| uu____365 -> begin
()
end));
(

let msg = (

let uu____372 = (FStar_TypeChecker_Rel.is_trivial g)
in (match (uu____372) with
| true -> begin
FStar_Pervasives_Native.None
end
| uu____381 -> begin
(FStar_All.pipe_left (fun _0_17 -> FStar_Pervasives_Native.Some (_0_17)) (FStar_TypeChecker_Err.subtyping_failed env t1 t'))
end))
in (

let g1 = (FStar_TypeChecker_Rel.conj_guard g guard)
in (

let uu____394 = (FStar_TypeChecker_Util.strengthen_precondition msg env e2 lc1 g1)
in (match (uu____394) with
| (lc2, g2) -> begin
(

let uu____407 = (set_lcomp_result lc2 t')
in (((memo_tk e2 t')), (uu____407), (g2)))
end))));
)
end)))
end))
end))
in (match (uu____313) with
| (e1, lc1, g) -> begin
((e1), (lc1), (g))
end)))))


let comp_check_expected_typ : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.lcomp  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env e lc -> (

let uu____444 = (FStar_TypeChecker_Env.expected_typ env)
in (match (uu____444) with
| FStar_Pervasives_Native.None -> begin
((e), (lc), (FStar_TypeChecker_Rel.trivial_guard))
end
| FStar_Pervasives_Native.Some (t) -> begin
(

let uu____454 = (FStar_TypeChecker_Util.maybe_coerce_bool_to_prop env e lc t)
in (match (uu____454) with
| (e1, lc1) -> begin
(FStar_TypeChecker_Util.weaken_result_typ env e1 lc1 t)
end))
end)))


let check_expected_effect : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.comp FStar_Pervasives_Native.option  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.comp)  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.comp * FStar_TypeChecker_Env.guard_t) = (fun env copt ec -> (

let uu____506 = ec
in (match (uu____506) with
| (e, c) -> begin
(

let tot_or_gtot = (fun c1 -> (

let uu____529 = (FStar_Syntax_Util.is_pure_comp c1)
in (match (uu____529) with
| true -> begin
(FStar_Syntax_Syntax.mk_Total (FStar_Syntax_Util.comp_result c1))
end
| uu____530 -> begin
(

let uu____531 = (FStar_Syntax_Util.is_pure_or_ghost_comp c1)
in (match (uu____531) with
| true -> begin
(FStar_Syntax_Syntax.mk_GTotal (FStar_Syntax_Util.comp_result c1))
end
| uu____532 -> begin
(failwith "Impossible: Expected pure_or_ghost comp")
end))
end)))
in (

let uu____533 = (match (copt) with
| FStar_Pervasives_Native.Some (uu____546) -> begin
((copt), (c))
end
| FStar_Pervasives_Native.None -> begin
(

let uu____549 = (((FStar_Options.ml_ish ()) && (FStar_Ident.lid_equals FStar_Parser_Const.effect_ALL_lid (FStar_Syntax_Util.comp_effect_name c))) || (((FStar_Options.ml_ish ()) && env.FStar_TypeChecker_Env.lax) && (

let uu____551 = (FStar_Syntax_Util.is_pure_or_ghost_comp c)
in (not (uu____551)))))
in (match (uu____549) with
| true -> begin
(

let uu____558 = (

let uu____561 = (FStar_Syntax_Util.ml_comp (FStar_Syntax_Util.comp_result c) e.FStar_Syntax_Syntax.pos)
in FStar_Pervasives_Native.Some (uu____561))
in ((uu____558), (c)))
end
| uu____564 -> begin
(

let uu____565 = (FStar_Syntax_Util.is_tot_or_gtot_comp c)
in (match (uu____565) with
| true -> begin
(

let uu____572 = (tot_or_gtot c)
in ((FStar_Pervasives_Native.None), (uu____572)))
end
| uu____575 -> begin
(

let uu____576 = (FStar_Syntax_Util.is_pure_or_ghost_comp c)
in (match (uu____576) with
| true -> begin
(

let uu____583 = (

let uu____586 = (tot_or_gtot c)
in FStar_Pervasives_Native.Some (uu____586))
in ((uu____583), (c)))
end
| uu____589 -> begin
((FStar_Pervasives_Native.None), (c))
end))
end))
end))
end)
in (match (uu____533) with
| (expected_c_opt, c1) -> begin
(

let c2 = (norm_c env c1)
in (match (expected_c_opt) with
| FStar_Pervasives_Native.None -> begin
((e), (c2), (FStar_TypeChecker_Rel.trivial_guard))
end
| FStar_Pervasives_Native.Some (expected_c) -> begin
(

let c3 = (

let uu____613 = (FStar_Syntax_Util.lcomp_of_comp c2)
in (FStar_TypeChecker_Util.maybe_assume_result_eq_pure_term env e uu____613))
in (

let c4 = (FStar_Syntax_Syntax.lcomp_comp c3)
in (

let uu____615 = (FStar_TypeChecker_Util.check_comp env e c4 expected_c)
in (match (uu____615) with
| (e1, uu____629, g) -> begin
(

let g1 = (

let uu____632 = (FStar_TypeChecker_Env.get_range env)
in (FStar_TypeChecker_Util.label_guard uu____632 "could not prove post-condition" g))
in ((

let uu____634 = (FStar_TypeChecker_Env.debug env FStar_Options.Low)
in (match (uu____634) with
| true -> begin
(

let uu____635 = (FStar_Range.string_of_range e1.FStar_Syntax_Syntax.pos)
in (

let uu____636 = (FStar_TypeChecker_Rel.guard_to_string env g1)
in (FStar_Util.print2 "(%s) DONE check_expected_effect; guard is: %s\n" uu____635 uu____636)))
end
| uu____637 -> begin
()
end));
(

let e2 = (FStar_TypeChecker_Util.maybe_lift env e1 (FStar_Syntax_Util.comp_effect_name c4) (FStar_Syntax_Util.comp_effect_name expected_c) (FStar_Syntax_Util.comp_result c4))
in ((e2), (expected_c), (g1)));
))
end))))
end))
end)))
end)))


let no_logical_guard : 'Auu____647 'Auu____648 . FStar_TypeChecker_Env.env  ->  ('Auu____647 * 'Auu____648 * FStar_TypeChecker_Env.guard_t)  ->  ('Auu____647 * 'Auu____648 * FStar_TypeChecker_Env.guard_t) = (fun env uu____670 -> (match (uu____670) with
| (te, kt, f) -> begin
(

let uu____680 = (FStar_TypeChecker_Rel.guard_form f)
in (match (uu____680) with
| FStar_TypeChecker_Common.Trivial -> begin
((te), (kt), (f))
end
| FStar_TypeChecker_Common.NonTrivial (f1) -> begin
(

let uu____688 = (FStar_TypeChecker_Err.unexpected_non_trivial_precondition_on_term env f1)
in (

let uu____693 = (FStar_TypeChecker_Env.get_range env)
in (FStar_Errors.raise_error uu____688 uu____693)))
end))
end))


let print_expected_ty : FStar_TypeChecker_Env.env  ->  unit = (fun env -> (

let uu____705 = (FStar_TypeChecker_Env.expected_typ env)
in (match (uu____705) with
| FStar_Pervasives_Native.None -> begin
(FStar_Util.print_string "Expected type is None\n")
end
| FStar_Pervasives_Native.Some (t) -> begin
(

let uu____709 = (FStar_Syntax_Print.term_to_string t)
in (FStar_Util.print1 "Expected type is %s" uu____709))
end)))


let rec get_pat_vars : FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.bv FStar_Util.set  ->  FStar_Syntax_Syntax.bv FStar_Util.set = (fun pats acc -> (

let pats1 = (FStar_Syntax_Util.unmeta pats)
in (

let uu____741 = (FStar_Syntax_Util.head_and_args pats1)
in (match (uu____741) with
| (head1, args) -> begin
(

let uu____780 = (

let uu____781 = (FStar_Syntax_Util.un_uinst head1)
in uu____781.FStar_Syntax_Syntax.n)
in (match (uu____780) with
| FStar_Syntax_Syntax.Tm_fvar (fv) when (FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.nil_lid) -> begin
acc
end
| FStar_Syntax_Syntax.Tm_fvar (fv) when (FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.smtpat_lid) -> begin
(

let uu____788 = (FStar_List.tl args)
in (get_pat_vars_args uu____788 acc))
end
| FStar_Syntax_Syntax.Tm_fvar (fv) when (FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.smtpatOr_lid) -> begin
(get_pat_vars_args args acc)
end
| FStar_Syntax_Syntax.Tm_fvar (fv) when (FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.cons_lid) -> begin
(get_pat_vars_args args acc)
end
| uu____797 -> begin
(

let uu____798 = (FStar_Syntax_Free.names pats1)
in (FStar_Util.set_union acc uu____798))
end))
end))))
and get_pat_vars_args : FStar_Syntax_Syntax.args  ->  FStar_Syntax_Syntax.bv FStar_Util.set  ->  FStar_Syntax_Syntax.bv FStar_Util.set = (fun args acc -> (FStar_List.fold_left (fun s arg -> (get_pat_vars (FStar_Pervasives_Native.fst arg) s)) acc args))


let check_smt_pat : 'Auu____833 . FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.bv * 'Auu____833) Prims.list  ->  FStar_Syntax_Syntax.comp' FStar_Syntax_Syntax.syntax  ->  unit = (fun env t bs c -> (

let uu____870 = (FStar_Syntax_Util.is_smt_lemma t)
in (match (uu____870) with
| true -> begin
(match (c.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Comp ({FStar_Syntax_Syntax.comp_univs = uu____871; FStar_Syntax_Syntax.effect_name = uu____872; FStar_Syntax_Syntax.result_typ = uu____873; FStar_Syntax_Syntax.effect_args = (_pre)::(_post)::((pats, uu____877))::[]; FStar_Syntax_Syntax.flags = uu____878}) -> begin
(

let pat_vars = (

let uu____926 = (FStar_TypeChecker_Normalize.normalize ((FStar_TypeChecker_Normalize.Beta)::[]) env pats)
in (

let uu____927 = (FStar_Util.new_set FStar_Syntax_Syntax.order_bv)
in (get_pat_vars uu____926 uu____927)))
in (

let uu____930 = (FStar_All.pipe_right bs (FStar_Util.find_opt (fun uu____957 -> (match (uu____957) with
| (b, uu____963) -> begin
(

let uu____964 = (FStar_Util.set_mem b pat_vars)
in (not (uu____964)))
end))))
in (match (uu____930) with
| FStar_Pervasives_Native.None -> begin
()
end
| FStar_Pervasives_Native.Some (x, uu____970) -> begin
(

let uu____975 = (

let uu____980 = (

let uu____981 = (FStar_Syntax_Print.bv_to_string x)
in (FStar_Util.format1 "Pattern misses at least one bound variable: %s" uu____981))
in ((FStar_Errors.Warning_PatternMissingBoundVar), (uu____980)))
in (FStar_Errors.log_issue t.FStar_Syntax_Syntax.pos uu____975))
end)))
end
| uu____982 -> begin
(failwith "Impossible")
end)
end
| uu____983 -> begin
()
end)))


let guard_letrecs : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.binders  ->  FStar_Syntax_Syntax.comp  ->  (FStar_Syntax_Syntax.lbname * FStar_Syntax_Syntax.typ * FStar_Syntax_Syntax.univ_names) Prims.list = (fun env actuals expected_c -> (match (env.FStar_TypeChecker_Env.letrecs) with
| [] -> begin
[]
end
| letrecs -> begin
(

let r = (FStar_TypeChecker_Env.get_range env)
in (

let env1 = (

let uu___73_1038 = env
in {FStar_TypeChecker_Env.solver = uu___73_1038.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___73_1038.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___73_1038.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___73_1038.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___73_1038.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___73_1038.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___73_1038.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___73_1038.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___73_1038.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = uu___73_1038.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___73_1038.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___73_1038.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = []; FStar_TypeChecker_Env.top_level = uu___73_1038.FStar_TypeChecker_Env.top_level; FStar_TypeChecker_Env.check_uvars = uu___73_1038.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = uu___73_1038.FStar_TypeChecker_Env.use_eq; FStar_TypeChecker_Env.is_iface = uu___73_1038.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___73_1038.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___73_1038.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___73_1038.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___73_1038.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___73_1038.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___73_1038.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___73_1038.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___73_1038.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___73_1038.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___73_1038.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___73_1038.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___73_1038.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___73_1038.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___73_1038.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___73_1038.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___73_1038.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___73_1038.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___73_1038.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___73_1038.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___73_1038.FStar_TypeChecker_Env.dep_graph})
in (

let precedes = (FStar_TypeChecker_Util.fvar_const env1 FStar_Parser_Const.precedes_lid)
in (

let decreases_clause = (fun bs c -> ((

let uu____1058 = (FStar_TypeChecker_Env.debug env1 FStar_Options.Low)
in (match (uu____1058) with
| true -> begin
(

let uu____1059 = (FStar_Syntax_Print.binders_to_string ", " bs)
in (

let uu____1060 = (FStar_Syntax_Print.comp_to_string c)
in (FStar_Util.print2 "Building a decreases clause over (%s) and %s\n" uu____1059 uu____1060)))
end
| uu____1061 -> begin
()
end));
(

let filter_types_and_functions = (fun bs1 -> (FStar_All.pipe_right bs1 (FStar_List.collect (fun uu____1081 -> (match (uu____1081) with
| (b, uu____1089) -> begin
(

let t = (

let uu____1091 = (FStar_Syntax_Util.unrefine b.FStar_Syntax_Syntax.sort)
in (FStar_TypeChecker_Normalize.unfold_whnf env1 uu____1091))
in (match (t.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_type (uu____1094) -> begin
[]
end
| FStar_Syntax_Syntax.Tm_arrow (uu____1095) -> begin
[]
end
| uu____1108 -> begin
(

let uu____1109 = (FStar_Syntax_Syntax.bv_to_name b)
in (uu____1109)::[])
end))
end)))))
in (

let as_lex_list = (fun dec -> (

let uu____1116 = (FStar_Syntax_Util.head_and_args dec)
in (match (uu____1116) with
| (head1, uu____1132) -> begin
(match (head1.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_fvar (fv) when (FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.lexcons_lid) -> begin
dec
end
| uu____1154 -> begin
(mk_lex_list ((dec)::[]))
end)
end)))
in (

let cflags = (FStar_Syntax_Util.comp_flags c)
in (

let uu____1158 = (FStar_All.pipe_right cflags (FStar_List.tryFind (fun uu___67_1167 -> (match (uu___67_1167) with
| FStar_Syntax_Syntax.DECREASES (uu____1168) -> begin
true
end
| uu____1171 -> begin
false
end))))
in (match (uu____1158) with
| FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.DECREASES (dec)) -> begin
(as_lex_list dec)
end
| uu____1175 -> begin
(

let xs = (FStar_All.pipe_right bs filter_types_and_functions)
in (match (xs) with
| (x)::[] -> begin
x
end
| uu____1184 -> begin
(mk_lex_list xs)
end))
end)))));
))
in (

let previous_dec = (decreases_clause actuals expected_c)
in (

let guard_one_letrec = (fun uu____1207 -> (match (uu____1207) with
| (l, t, u_names) -> begin
(

let uu____1225 = (

let uu____1226 = (FStar_Syntax_Subst.compress t)
in uu____1226.FStar_Syntax_Syntax.n)
in (match (uu____1225) with
| FStar_Syntax_Syntax.Tm_arrow (formals, c) -> begin
(

let formals1 = (FStar_All.pipe_right formals (FStar_List.map (fun uu____1287 -> (match (uu____1287) with
| (x, imp) -> begin
(

let uu____1298 = (FStar_Syntax_Syntax.is_null_bv x)
in (match (uu____1298) with
| true -> begin
(

let uu____1303 = (

let uu____1304 = (

let uu____1307 = (FStar_Syntax_Syntax.range_of_bv x)
in FStar_Pervasives_Native.Some (uu____1307))
in (FStar_Syntax_Syntax.new_bv uu____1304 x.FStar_Syntax_Syntax.sort))
in ((uu____1303), (imp)))
end
| uu____1308 -> begin
((x), (imp))
end))
end))))
in (

let uu____1309 = (FStar_Syntax_Subst.open_comp formals1 c)
in (match (uu____1309) with
| (formals2, c1) -> begin
(

let dec = (decreases_clause formals2 c1)
in (

let precedes1 = (

let uu____1328 = (

let uu____1333 = (

let uu____1334 = (FStar_Syntax_Syntax.as_arg dec)
in (

let uu____1335 = (

let uu____1338 = (FStar_Syntax_Syntax.as_arg previous_dec)
in (uu____1338)::[])
in (uu____1334)::uu____1335))
in (FStar_Syntax_Syntax.mk_Tm_app precedes uu____1333))
in (uu____1328 FStar_Pervasives_Native.None r))
in (

let uu____1341 = (FStar_Util.prefix formals2)
in (match (uu____1341) with
| (bs, (last1, imp)) -> begin
(

let last2 = (

let uu___74_1388 = last1
in (

let uu____1389 = (FStar_Syntax_Util.refine last1 precedes1)
in {FStar_Syntax_Syntax.ppname = uu___74_1388.FStar_Syntax_Syntax.ppname; FStar_Syntax_Syntax.index = uu___74_1388.FStar_Syntax_Syntax.index; FStar_Syntax_Syntax.sort = uu____1389}))
in (

let refined_formals = (FStar_List.append bs ((((last2), (imp)))::[]))
in (

let t' = (FStar_Syntax_Util.arrow refined_formals c1)
in ((

let uu____1415 = (FStar_TypeChecker_Env.debug env1 FStar_Options.Low)
in (match (uu____1415) with
| true -> begin
(

let uu____1416 = (FStar_Syntax_Print.lbname_to_string l)
in (

let uu____1417 = (FStar_Syntax_Print.term_to_string t)
in (

let uu____1418 = (FStar_Syntax_Print.term_to_string t')
in (FStar_Util.print3 "Refined let rec %s\n\tfrom type %s\n\tto type %s\n" uu____1416 uu____1417 uu____1418))))
end
| uu____1419 -> begin
()
end));
((l), (t'), (u_names));
))))
end))))
end)))
end
| uu____1422 -> begin
(FStar_Errors.raise_error ((FStar_Errors.Fatal_ExpectedArrowAnnotatedType), ("Annotated type of \'let rec\' must be an arrow")) t.FStar_Syntax_Syntax.pos)
end))
end))
in (FStar_All.pipe_right letrecs (FStar_List.map guard_one_letrec))))))))
end))


let rec tc_term : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env e -> (tc_maybe_toplevel_term (

let uu___75_2022 = env
in {FStar_TypeChecker_Env.solver = uu___75_2022.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___75_2022.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___75_2022.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___75_2022.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___75_2022.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___75_2022.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___75_2022.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___75_2022.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___75_2022.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = uu___75_2022.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___75_2022.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___75_2022.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = uu___75_2022.FStar_TypeChecker_Env.letrecs; FStar_TypeChecker_Env.top_level = false; FStar_TypeChecker_Env.check_uvars = uu___75_2022.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = uu___75_2022.FStar_TypeChecker_Env.use_eq; FStar_TypeChecker_Env.is_iface = uu___75_2022.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___75_2022.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___75_2022.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___75_2022.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___75_2022.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___75_2022.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___75_2022.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___75_2022.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___75_2022.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___75_2022.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___75_2022.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___75_2022.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___75_2022.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___75_2022.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___75_2022.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___75_2022.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___75_2022.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___75_2022.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___75_2022.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___75_2022.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___75_2022.FStar_TypeChecker_Env.dep_graph}) e))
and tc_maybe_toplevel_term : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env e -> (

let env1 = (match ((Prims.op_Equality e.FStar_Syntax_Syntax.pos FStar_Range.dummyRange)) with
| true -> begin
env
end
| uu____2032 -> begin
(FStar_TypeChecker_Env.set_range env e.FStar_Syntax_Syntax.pos)
end)
in ((

let uu____2034 = (FStar_TypeChecker_Env.debug env1 FStar_Options.Low)
in (match (uu____2034) with
| true -> begin
(

let uu____2035 = (

let uu____2036 = (FStar_TypeChecker_Env.get_range env1)
in (FStar_All.pipe_left FStar_Range.string_of_range uu____2036))
in (

let uu____2037 = (FStar_Syntax_Print.tag_of_term e)
in (FStar_Util.print2 "%s (%s)\n" uu____2035 uu____2037)))
end
| uu____2038 -> begin
()
end));
(

let top = (FStar_Syntax_Subst.compress e)
in (match (top.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_delayed (uu____2046) -> begin
(failwith "Impossible")
end
| FStar_Syntax_Syntax.Tm_uinst (uu____2077) -> begin
(tc_value env1 e)
end
| FStar_Syntax_Syntax.Tm_uvar (uu____2084) -> begin
(tc_value env1 e)
end
| FStar_Syntax_Syntax.Tm_bvar (uu____2101) -> begin
(tc_value env1 e)
end
| FStar_Syntax_Syntax.Tm_name (uu____2102) -> begin
(tc_value env1 e)
end
| FStar_Syntax_Syntax.Tm_fvar (uu____2103) -> begin
(tc_value env1 e)
end
| FStar_Syntax_Syntax.Tm_constant (uu____2104) -> begin
(tc_value env1 e)
end
| FStar_Syntax_Syntax.Tm_abs (uu____2105) -> begin
(tc_value env1 e)
end
| FStar_Syntax_Syntax.Tm_arrow (uu____2122) -> begin
(tc_value env1 e)
end
| FStar_Syntax_Syntax.Tm_refine (uu____2135) -> begin
(tc_value env1 e)
end
| FStar_Syntax_Syntax.Tm_type (uu____2142) -> begin
(tc_value env1 e)
end
| FStar_Syntax_Syntax.Tm_unknown -> begin
(tc_value env1 e)
end
| FStar_Syntax_Syntax.Tm_quoted (uu____2143, {FStar_Syntax_Syntax.qkind = FStar_Syntax_Syntax.Quote_static; FStar_Syntax_Syntax.antiquotes = aqs}) when (FStar_List.for_all (fun uu____2171 -> (match (uu____2171) with
| (uu____2180, b, uu____2182) -> begin
(not (b))
end)) aqs) -> begin
(value_check_expected_typ env1 top (FStar_Util.Inl (FStar_Syntax_Syntax.t_term)) FStar_TypeChecker_Rel.trivial_guard)
end
| FStar_Syntax_Syntax.Tm_quoted (uu____2187) -> begin
(

let c = (FStar_Syntax_Syntax.mk_Comp {FStar_Syntax_Syntax.comp_univs = (FStar_Syntax_Syntax.U_zero)::[]; FStar_Syntax_Syntax.effect_name = FStar_Parser_Const.effect_Tac_lid; FStar_Syntax_Syntax.result_typ = FStar_Syntax_Syntax.t_term; FStar_Syntax_Syntax.effect_args = []; FStar_Syntax_Syntax.flags = (FStar_Syntax_Syntax.SOMETRIVIAL)::(FStar_Syntax_Syntax.TRIVIAL_POSTCONDITION)::[]})
in (

let uu____2201 = (

let uu____2208 = (

let uu____2213 = (FStar_Syntax_Util.lcomp_of_comp c)
in FStar_Util.Inr (uu____2213))
in (value_check_expected_typ env1 top uu____2208 FStar_TypeChecker_Rel.trivial_guard))
in (match (uu____2201) with
| (t, lc, g) -> begin
(

let t1 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_meta (((t), (FStar_Syntax_Syntax.Meta_monadic_lift (((FStar_Parser_Const.effect_PURE_lid), (FStar_Parser_Const.effect_TAC_lid), (FStar_Syntax_Syntax.t_term))))))) FStar_Pervasives_Native.None t.FStar_Syntax_Syntax.pos)
in ((t1), (lc), (g)))
end)))
end
| FStar_Syntax_Syntax.Tm_lazy (i) -> begin
(value_check_expected_typ env1 top (FStar_Util.Inl (i.FStar_Syntax_Syntax.typ)) FStar_TypeChecker_Rel.trivial_guard)
end
| FStar_Syntax_Syntax.Tm_meta (e1, FStar_Syntax_Syntax.Meta_desugared (FStar_Syntax_Syntax.Meta_smt_pat)) -> begin
(

let uu____2236 = (tc_tot_or_gtot_term env1 e1)
in (match (uu____2236) with
| (e2, c, g) -> begin
(

let g1 = (

let uu___76_2253 = g
in {FStar_TypeChecker_Env.guard_f = FStar_TypeChecker_Common.Trivial; FStar_TypeChecker_Env.deferred = uu___76_2253.FStar_TypeChecker_Env.deferred; FStar_TypeChecker_Env.univ_ineqs = uu___76_2253.FStar_TypeChecker_Env.univ_ineqs; FStar_TypeChecker_Env.implicits = uu___76_2253.FStar_TypeChecker_Env.implicits})
in (

let uu____2254 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_meta (((e2), (FStar_Syntax_Syntax.Meta_desugared (FStar_Syntax_Syntax.Meta_smt_pat))))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in ((uu____2254), (c), (g1))))
end))
end
| FStar_Syntax_Syntax.Tm_meta (e1, FStar_Syntax_Syntax.Meta_pattern (pats)) -> begin
(

let uu____2275 = (FStar_Syntax_Util.type_u ())
in (match (uu____2275) with
| (t, u) -> begin
(

let uu____2288 = (tc_check_tot_or_gtot_term env1 e1 t)
in (match (uu____2288) with
| (e2, c, g) -> begin
(

let uu____2304 = (

let uu____2319 = (FStar_TypeChecker_Env.clear_expected_typ env1)
in (match (uu____2319) with
| (env2, uu____2341) -> begin
(tc_pats env2 pats)
end))
in (match (uu____2304) with
| (pats1, g') -> begin
(

let g'1 = (

let uu___77_2375 = g'
in {FStar_TypeChecker_Env.guard_f = FStar_TypeChecker_Common.Trivial; FStar_TypeChecker_Env.deferred = uu___77_2375.FStar_TypeChecker_Env.deferred; FStar_TypeChecker_Env.univ_ineqs = uu___77_2375.FStar_TypeChecker_Env.univ_ineqs; FStar_TypeChecker_Env.implicits = uu___77_2375.FStar_TypeChecker_Env.implicits})
in (

let uu____2376 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_meta (((e2), (FStar_Syntax_Syntax.Meta_pattern (pats1))))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (

let uu____2379 = (FStar_TypeChecker_Rel.conj_guard g g'1)
in ((uu____2376), (c), (uu____2379)))))
end))
end))
end))
end
| FStar_Syntax_Syntax.Tm_meta (e1, FStar_Syntax_Syntax.Meta_desugared (FStar_Syntax_Syntax.Sequence)) -> begin
(

let uu____2387 = (

let uu____2388 = (FStar_Syntax_Subst.compress e1)
in uu____2388.FStar_Syntax_Syntax.n)
in (match (uu____2387) with
| FStar_Syntax_Syntax.Tm_let ((uu____2397, ({FStar_Syntax_Syntax.lbname = x; FStar_Syntax_Syntax.lbunivs = uu____2399; FStar_Syntax_Syntax.lbtyp = uu____2400; FStar_Syntax_Syntax.lbeff = uu____2401; FStar_Syntax_Syntax.lbdef = e11; FStar_Syntax_Syntax.lbattrs = uu____2403; FStar_Syntax_Syntax.lbpos = uu____2404})::[]), e2) -> begin
(

let uu____2432 = (

let uu____2439 = (FStar_TypeChecker_Env.set_expected_typ env1 FStar_Syntax_Syntax.t_unit)
in (tc_term uu____2439 e11))
in (match (uu____2432) with
| (e12, c1, g1) -> begin
(

let uu____2449 = (tc_term env1 e2)
in (match (uu____2449) with
| (e21, c2, g2) -> begin
(

let c = (FStar_TypeChecker_Util.maybe_return_e2_and_bind e12.FStar_Syntax_Syntax.pos env1 (FStar_Pervasives_Native.Some (e12)) c1 e21 ((FStar_Pervasives_Native.None), (c2)))
in (

let e13 = (FStar_TypeChecker_Util.maybe_lift env1 e12 c1.FStar_Syntax_Syntax.eff_name c.FStar_Syntax_Syntax.eff_name c1.FStar_Syntax_Syntax.res_typ)
in (

let e22 = (FStar_TypeChecker_Util.maybe_lift env1 e21 c2.FStar_Syntax_Syntax.eff_name c.FStar_Syntax_Syntax.eff_name c2.FStar_Syntax_Syntax.res_typ)
in (

let e3 = (

let uu____2473 = (

let uu____2480 = (

let uu____2481 = (

let uu____2494 = (

let uu____2501 = (

let uu____2504 = (FStar_Syntax_Syntax.mk_lb ((x), ([]), (c1.FStar_Syntax_Syntax.eff_name), (FStar_Syntax_Syntax.t_unit), (e13), (e13.FStar_Syntax_Syntax.pos)))
in (uu____2504)::[])
in ((false), (uu____2501)))
in ((uu____2494), (e22)))
in FStar_Syntax_Syntax.Tm_let (uu____2481))
in (FStar_Syntax_Syntax.mk uu____2480))
in (uu____2473 FStar_Pervasives_Native.None e1.FStar_Syntax_Syntax.pos))
in (

let e4 = (FStar_TypeChecker_Util.maybe_monadic env1 e3 c.FStar_Syntax_Syntax.eff_name c.FStar_Syntax_Syntax.res_typ)
in (

let e5 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_meta (((e4), (FStar_Syntax_Syntax.Meta_desugared (FStar_Syntax_Syntax.Sequence))))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (

let uu____2526 = (FStar_TypeChecker_Rel.conj_guard g1 g2)
in ((e5), (c), (uu____2526)))))))))
end))
end))
end
| uu____2529 -> begin
(

let uu____2530 = (tc_term env1 e1)
in (match (uu____2530) with
| (e2, c, g) -> begin
(

let e3 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_meta (((e2), (FStar_Syntax_Syntax.Meta_desugared (FStar_Syntax_Syntax.Sequence))))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in ((e3), (c), (g)))
end))
end))
end
| FStar_Syntax_Syntax.Tm_meta (e1, FStar_Syntax_Syntax.Meta_monadic (uu____2552)) -> begin
(tc_term env1 e1)
end
| FStar_Syntax_Syntax.Tm_meta (e1, FStar_Syntax_Syntax.Meta_monadic_lift (uu____2564)) -> begin
(tc_term env1 e1)
end
| FStar_Syntax_Syntax.Tm_meta (e1, m) -> begin
(

let uu____2583 = (tc_term env1 e1)
in (match (uu____2583) with
| (e2, c, g) -> begin
(

let e3 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_meta (((e2), (m)))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in ((e3), (c), (g)))
end))
end
| FStar_Syntax_Syntax.Tm_ascribed (e1, (FStar_Util.Inr (expected_c), topt), uu____2607) -> begin
(

let uu____2654 = (FStar_TypeChecker_Env.clear_expected_typ env1)
in (match (uu____2654) with
| (env0, uu____2668) -> begin
(

let uu____2673 = (tc_comp env0 expected_c)
in (match (uu____2673) with
| (expected_c1, uu____2687, g) -> begin
(

let t_res = (FStar_Syntax_Util.comp_result expected_c1)
in (

let uu____2692 = (

let uu____2699 = (FStar_TypeChecker_Env.set_expected_typ env0 t_res)
in (tc_term uu____2699 e1))
in (match (uu____2692) with
| (e2, c', g') -> begin
(

let uu____2709 = (

let uu____2716 = (

let uu____2721 = (FStar_Syntax_Syntax.lcomp_comp c')
in ((e2), (uu____2721)))
in (check_expected_effect env0 (FStar_Pervasives_Native.Some (expected_c1)) uu____2716))
in (match (uu____2709) with
| (e3, expected_c2, g'') -> begin
(

let topt1 = (tc_tactic_opt env0 topt)
in (

let e4 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_ascribed (((e3), (((FStar_Util.Inr (expected_c2)), (topt1))), (FStar_Pervasives_Native.Some ((FStar_Syntax_Util.comp_effect_name expected_c2)))))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (

let lc = (FStar_Syntax_Util.lcomp_of_comp expected_c2)
in (

let f = (

let uu____2769 = (FStar_TypeChecker_Rel.conj_guard g' g'')
in (FStar_TypeChecker_Rel.conj_guard g uu____2769))
in (

let f1 = (match (topt1) with
| FStar_Pervasives_Native.None -> begin
f
end
| FStar_Pervasives_Native.Some (tactic) -> begin
(FStar_TypeChecker_Rel.map_guard f (fun f1 -> (

let uu____2781 = (FStar_Syntax_Util.mk_squash FStar_Syntax_Syntax.U_zero f1)
in (FStar_TypeChecker_Common.mk_by_tactic tactic uu____2781))))
end)
in (

let uu____2782 = (comp_check_expected_typ env1 e4 lc)
in (match (uu____2782) with
| (e5, c, f2) -> begin
(

let final_guard = (FStar_TypeChecker_Rel.conj_guard f1 f2)
in ((e5), (c), (final_guard)))
end)))))))
end))
end)))
end))
end))
end
| FStar_Syntax_Syntax.Tm_ascribed (e1, (FStar_Util.Inl (t), topt), uu____2802) -> begin
(

let uu____2849 = (FStar_Syntax_Util.type_u ())
in (match (uu____2849) with
| (k, u) -> begin
(

let uu____2862 = (tc_check_tot_or_gtot_term env1 t k)
in (match (uu____2862) with
| (t1, uu____2876, f) -> begin
(

let uu____2878 = (

let uu____2885 = (FStar_TypeChecker_Env.set_expected_typ env1 t1)
in (tc_term uu____2885 e1))
in (match (uu____2878) with
| (e2, c, g) -> begin
(

let uu____2895 = (

let uu____2900 = (FStar_TypeChecker_Env.set_range env1 t1.FStar_Syntax_Syntax.pos)
in (FStar_TypeChecker_Util.strengthen_precondition (FStar_Pervasives_Native.Some ((fun uu____2905 -> (FStar_Util.return_all FStar_TypeChecker_Err.ill_kinded_type)))) uu____2900 e2 c f))
in (match (uu____2895) with
| (c1, f1) -> begin
(

let uu____2914 = (

let uu____2921 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_ascribed (((e2), (((FStar_Util.Inl (t1)), (FStar_Pervasives_Native.None))), (FStar_Pervasives_Native.Some (c1.FStar_Syntax_Syntax.eff_name))))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (comp_check_expected_typ env1 uu____2921 c1))
in (match (uu____2914) with
| (e3, c2, f2) -> begin
(

let uu____2961 = (

let uu____2962 = (FStar_TypeChecker_Rel.conj_guard g f2)
in (FStar_TypeChecker_Rel.conj_guard f1 uu____2962))
in ((e3), (c2), (uu____2961)))
end))
end))
end))
end))
end))
end
| FStar_Syntax_Syntax.Tm_app ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_range_of); FStar_Syntax_Syntax.pos = uu____2963; FStar_Syntax_Syntax.vars = uu____2964}, (a)::(hd1)::rest) -> begin
(

let rest1 = (hd1)::rest
in (

let uu____3027 = (FStar_Syntax_Util.head_and_args top)
in (match (uu____3027) with
| (unary_op, uu____3049) -> begin
(

let head1 = (

let uu____3073 = (FStar_Range.union_ranges unary_op.FStar_Syntax_Syntax.pos (FStar_Pervasives_Native.fst a).FStar_Syntax_Syntax.pos)
in (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app (((unary_op), ((a)::[])))) FStar_Pervasives_Native.None uu____3073))
in (

let t = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app (((head1), (rest1)))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (tc_term env1 t)))
end)))
end
| FStar_Syntax_Syntax.Tm_app ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_reify); FStar_Syntax_Syntax.pos = uu____3111; FStar_Syntax_Syntax.vars = uu____3112}, (a)::(hd1)::rest) -> begin
(

let rest1 = (hd1)::rest
in (

let uu____3175 = (FStar_Syntax_Util.head_and_args top)
in (match (uu____3175) with
| (unary_op, uu____3197) -> begin
(

let head1 = (

let uu____3221 = (FStar_Range.union_ranges unary_op.FStar_Syntax_Syntax.pos (FStar_Pervasives_Native.fst a).FStar_Syntax_Syntax.pos)
in (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app (((unary_op), ((a)::[])))) FStar_Pervasives_Native.None uu____3221))
in (

let t = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app (((head1), (rest1)))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (tc_term env1 t)))
end)))
end
| FStar_Syntax_Syntax.Tm_app ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_reflect (uu____3259)); FStar_Syntax_Syntax.pos = uu____3260; FStar_Syntax_Syntax.vars = uu____3261}, (a)::(hd1)::rest) -> begin
(

let rest1 = (hd1)::rest
in (

let uu____3324 = (FStar_Syntax_Util.head_and_args top)
in (match (uu____3324) with
| (unary_op, uu____3346) -> begin
(

let head1 = (

let uu____3370 = (FStar_Range.union_ranges unary_op.FStar_Syntax_Syntax.pos (FStar_Pervasives_Native.fst a).FStar_Syntax_Syntax.pos)
in (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app (((unary_op), ((a)::[])))) FStar_Pervasives_Native.None uu____3370))
in (

let t = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app (((head1), (rest1)))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (tc_term env1 t)))
end)))
end
| FStar_Syntax_Syntax.Tm_app ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_set_range_of); FStar_Syntax_Syntax.pos = uu____3408; FStar_Syntax_Syntax.vars = uu____3409}, (a1)::(a2)::(hd1)::rest) -> begin
(

let rest1 = (hd1)::rest
in (

let uu____3485 = (FStar_Syntax_Util.head_and_args top)
in (match (uu____3485) with
| (unary_op, uu____3507) -> begin
(

let head1 = (

let uu____3531 = (FStar_Range.union_ranges unary_op.FStar_Syntax_Syntax.pos (FStar_Pervasives_Native.fst a1).FStar_Syntax_Syntax.pos)
in (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app (((unary_op), ((a1)::(a2)::[])))) FStar_Pervasives_Native.None uu____3531))
in (

let t = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app (((head1), (rest1)))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (tc_term env1 t)))
end)))
end
| FStar_Syntax_Syntax.Tm_app ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_range_of); FStar_Syntax_Syntax.pos = uu____3575; FStar_Syntax_Syntax.vars = uu____3576}, ((e1, FStar_Pervasives_Native.None))::[]) -> begin
(

let uu____3614 = (

let uu____3621 = (

let uu____3622 = (FStar_TypeChecker_Env.clear_expected_typ env1)
in (FStar_All.pipe_left FStar_Pervasives_Native.fst uu____3622))
in (tc_term uu____3621 e1))
in (match (uu____3614) with
| (e2, c, g) -> begin
(

let uu____3646 = (FStar_Syntax_Util.head_and_args top)
in (match (uu____3646) with
| (head1, uu____3668) -> begin
(

let uu____3689 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app (((head1), ((((e2), (FStar_Pervasives_Native.None)))::[])))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (

let uu____3716 = (

let uu____3717 = (

let uu____3720 = (FStar_Syntax_Syntax.tabbrev FStar_Parser_Const.range_lid)
in (FStar_Syntax_Syntax.mk_Total uu____3720))
in (FStar_All.pipe_left FStar_Syntax_Util.lcomp_of_comp uu____3717))
in ((uu____3689), (uu____3716), (g))))
end))
end))
end
| FStar_Syntax_Syntax.Tm_app ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_set_range_of); FStar_Syntax_Syntax.pos = uu____3725; FStar_Syntax_Syntax.vars = uu____3726}, ((t, FStar_Pervasives_Native.None))::((r, FStar_Pervasives_Native.None))::[]) -> begin
(

let uu____3779 = (FStar_Syntax_Util.head_and_args top)
in (match (uu____3779) with
| (head1, uu____3801) -> begin
(

let env' = (

let uu____3823 = (FStar_Syntax_Syntax.tabbrev FStar_Parser_Const.range_lid)
in (FStar_TypeChecker_Env.set_expected_typ env1 uu____3823))
in (

let uu____3824 = (tc_term env' r)
in (match (uu____3824) with
| (er, uu____3838, gr) -> begin
(

let uu____3840 = (tc_term env1 t)
in (match (uu____3840) with
| (t1, tt, gt1) -> begin
(

let g = (FStar_TypeChecker_Rel.conj_guard gr gt1)
in (

let uu____3857 = (

let uu____3860 = (

let uu____3865 = (

let uu____3866 = (FStar_Syntax_Syntax.as_arg t1)
in (

let uu____3867 = (

let uu____3870 = (FStar_Syntax_Syntax.as_arg r)
in (uu____3870)::[])
in (uu____3866)::uu____3867))
in (FStar_Syntax_Syntax.mk_Tm_app head1 uu____3865))
in (uu____3860 FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos))
in ((uu____3857), (tt), (g))))
end))
end)))
end))
end
| FStar_Syntax_Syntax.Tm_app ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_range_of); FStar_Syntax_Syntax.pos = uu____3875; FStar_Syntax_Syntax.vars = uu____3876}, uu____3877) -> begin
(

let uu____3898 = (

let uu____3903 = (

let uu____3904 = (FStar_Syntax_Print.term_to_string top)
in (FStar_Util.format1 "Ill-applied constant %s" uu____3904))
in ((FStar_Errors.Fatal_IllAppliedConstant), (uu____3903)))
in (FStar_Errors.raise_error uu____3898 e.FStar_Syntax_Syntax.pos))
end
| FStar_Syntax_Syntax.Tm_app ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_set_range_of); FStar_Syntax_Syntax.pos = uu____3911; FStar_Syntax_Syntax.vars = uu____3912}, uu____3913) -> begin
(

let uu____3934 = (

let uu____3939 = (

let uu____3940 = (FStar_Syntax_Print.term_to_string top)
in (FStar_Util.format1 "Ill-applied constant %s" uu____3940))
in ((FStar_Errors.Fatal_IllAppliedConstant), (uu____3939)))
in (FStar_Errors.raise_error uu____3934 e.FStar_Syntax_Syntax.pos))
end
| FStar_Syntax_Syntax.Tm_app ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_reify); FStar_Syntax_Syntax.pos = uu____3947; FStar_Syntax_Syntax.vars = uu____3948}, ((e1, aqual))::[]) -> begin
((match ((FStar_Option.isSome aqual)) with
| true -> begin
(FStar_Errors.log_issue e1.FStar_Syntax_Syntax.pos ((FStar_Errors.Warning_IrrelevantQualifierOnArgumentToReify), ("Qualifier on argument to reify is irrelevant and will be ignored")))
end
| uu____3980 -> begin
()
end);
(

let uu____3981 = (FStar_TypeChecker_Env.clear_expected_typ env1)
in (match (uu____3981) with
| (env0, uu____3995) -> begin
(

let uu____4000 = (tc_term env0 e1)
in (match (uu____4000) with
| (e2, c, g) -> begin
(

let uu____4016 = (FStar_Syntax_Util.head_and_args top)
in (match (uu____4016) with
| (reify_op, uu____4038) -> begin
(

let u_c = (

let uu____4060 = (tc_term env0 c.FStar_Syntax_Syntax.res_typ)
in (match (uu____4060) with
| (uu____4067, c', uu____4069) -> begin
(

let uu____4070 = (

let uu____4071 = (FStar_Syntax_Subst.compress c'.FStar_Syntax_Syntax.res_typ)
in uu____4071.FStar_Syntax_Syntax.n)
in (match (uu____4070) with
| FStar_Syntax_Syntax.Tm_type (u) -> begin
u
end
| uu____4075 -> begin
(

let uu____4076 = (FStar_Syntax_Util.type_u ())
in (match (uu____4076) with
| (t, u) -> begin
(

let g_opt = (FStar_TypeChecker_Rel.try_teq true env1 c'.FStar_Syntax_Syntax.res_typ t)
in ((match (g_opt) with
| FStar_Pervasives_Native.Some (g') -> begin
(FStar_TypeChecker_Rel.force_trivial_guard env1 g')
end
| FStar_Pervasives_Native.None -> begin
(

let uu____4088 = (

let uu____4089 = (FStar_Syntax_Print.lcomp_to_string c')
in (

let uu____4090 = (FStar_Syntax_Print.term_to_string c.FStar_Syntax_Syntax.res_typ)
in (

let uu____4091 = (FStar_Syntax_Print.term_to_string c'.FStar_Syntax_Syntax.res_typ)
in (FStar_Util.format3 "Unexpected result type of computation. The computation type %s of the term %s should have type Type n for some level n but has type %s" uu____4089 uu____4090 uu____4091))))
in (failwith uu____4088))
end);
u;
))
end))
end))
end))
in (

let repr = (

let uu____4093 = (FStar_Syntax_Syntax.lcomp_comp c)
in (FStar_TypeChecker_Env.reify_comp env1 uu____4093 u_c))
in (

let e3 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app (((reify_op), ((((e2), (aqual)))::[])))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (

let c1 = (

let uu____4114 = (FStar_Syntax_Syntax.mk_Total repr)
in (FStar_All.pipe_right uu____4114 FStar_Syntax_Util.lcomp_of_comp))
in (

let uu____4115 = (comp_check_expected_typ env1 e3 c1)
in (match (uu____4115) with
| (e4, c2, g') -> begin
(

let uu____4131 = (FStar_TypeChecker_Rel.conj_guard g g')
in ((e4), (c2), (uu____4131)))
end))))))
end))
end))
end));
)
end
| FStar_Syntax_Syntax.Tm_app ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_reflect (l)); FStar_Syntax_Syntax.pos = uu____4133; FStar_Syntax_Syntax.vars = uu____4134}, ((e1, aqual))::[]) -> begin
((match ((FStar_Option.isSome aqual)) with
| true -> begin
(FStar_Errors.log_issue e1.FStar_Syntax_Syntax.pos ((FStar_Errors.Warning_IrrelevantQualifierOnArgumentToReflect), ("Qualifier on argument to reflect is irrelevant and will be ignored")))
end
| uu____4166 -> begin
()
end);
(

let no_reflect = (fun uu____4178 -> (

let uu____4179 = (

let uu____4184 = (FStar_Util.format1 "Effect %s cannot be reified" l.FStar_Ident.str)
in ((FStar_Errors.Fatal_EffectCannotBeReified), (uu____4184)))
in (FStar_Errors.raise_error uu____4179 e1.FStar_Syntax_Syntax.pos)))
in (

let uu____4191 = (FStar_Syntax_Util.head_and_args top)
in (match (uu____4191) with
| (reflect_op, uu____4213) -> begin
(

let uu____4234 = (FStar_TypeChecker_Env.effect_decl_opt env1 l)
in (match (uu____4234) with
| FStar_Pervasives_Native.None -> begin
(no_reflect ())
end
| FStar_Pervasives_Native.Some (ed, qualifiers) -> begin
(

let uu____4267 = (

let uu____4268 = (FStar_All.pipe_right qualifiers FStar_Syntax_Syntax.contains_reflectable)
in (not (uu____4268)))
in (match (uu____4267) with
| true -> begin
(no_reflect ())
end
| uu____4277 -> begin
(

let uu____4278 = (FStar_TypeChecker_Env.clear_expected_typ env1)
in (match (uu____4278) with
| (env_no_ex, topt) -> begin
(

let uu____4297 = (

let u = (FStar_TypeChecker_Env.new_u_univ ())
in (

let repr = (FStar_TypeChecker_Env.inst_effect_fun_with ((u)::[]) env1 ed (([]), (ed.FStar_Syntax_Syntax.repr)))
in (

let t = (

let uu____4317 = (

let uu____4324 = (

let uu____4325 = (

let uu____4340 = (

let uu____4343 = (FStar_Syntax_Syntax.as_arg FStar_Syntax_Syntax.tun)
in (

let uu____4344 = (

let uu____4347 = (FStar_Syntax_Syntax.as_arg FStar_Syntax_Syntax.tun)
in (uu____4347)::[])
in (uu____4343)::uu____4344))
in ((repr), (uu____4340)))
in FStar_Syntax_Syntax.Tm_app (uu____4325))
in (FStar_Syntax_Syntax.mk uu____4324))
in (uu____4317 FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos))
in (

let uu____4353 = (

let uu____4360 = (

let uu____4361 = (FStar_TypeChecker_Env.clear_expected_typ env1)
in (FStar_All.pipe_right uu____4361 FStar_Pervasives_Native.fst))
in (tc_tot_or_gtot_term uu____4360 t))
in (match (uu____4353) with
| (t1, uu____4389, g) -> begin
(

let uu____4391 = (

let uu____4392 = (FStar_Syntax_Subst.compress t1)
in uu____4392.FStar_Syntax_Syntax.n)
in (match (uu____4391) with
| FStar_Syntax_Syntax.Tm_app (uu____4407, ((res, uu____4409))::((wp, uu____4411))::[]) -> begin
((t1), (res), (wp), (g))
end
| uu____4454 -> begin
(failwith "Impossible")
end))
end)))))
in (match (uu____4297) with
| (expected_repr_typ, res_typ, wp, g0) -> begin
(

let uu____4485 = (

let uu____4490 = (tc_tot_or_gtot_term env_no_ex e1)
in (match (uu____4490) with
| (e2, c, g) -> begin
((

let uu____4505 = (

let uu____4506 = (FStar_Syntax_Util.is_total_lcomp c)
in (FStar_All.pipe_left Prims.op_Negation uu____4506))
in (match (uu____4505) with
| true -> begin
(FStar_TypeChecker_Err.add_errors env1 ((((FStar_Errors.Error_UnexpectedGTotComputation), ("Expected Tot, got a GTot computation"), (e2.FStar_Syntax_Syntax.pos)))::[]))
end
| uu____4519 -> begin
()
end));
(

let uu____4520 = (FStar_TypeChecker_Rel.try_teq true env_no_ex c.FStar_Syntax_Syntax.res_typ expected_repr_typ)
in (match (uu____4520) with
| FStar_Pervasives_Native.None -> begin
((

let uu____4528 = (

let uu____4537 = (

let uu____4544 = (

let uu____4545 = (FStar_Syntax_Print.term_to_string ed.FStar_Syntax_Syntax.repr)
in (

let uu____4546 = (FStar_Syntax_Print.term_to_string c.FStar_Syntax_Syntax.res_typ)
in (FStar_Util.format2 "Expected an instance of %s; got %s" uu____4545 uu____4546)))
in ((FStar_Errors.Error_UnexpectedInstance), (uu____4544), (e2.FStar_Syntax_Syntax.pos)))
in (uu____4537)::[])
in (FStar_TypeChecker_Err.add_errors env1 uu____4528));
(

let uu____4559 = (FStar_TypeChecker_Rel.conj_guard g g0)
in ((e2), (uu____4559)));
)
end
| FStar_Pervasives_Native.Some (g') -> begin
(

let uu____4561 = (

let uu____4562 = (FStar_TypeChecker_Rel.conj_guard g g0)
in (FStar_TypeChecker_Rel.conj_guard g' uu____4562))
in ((e2), (uu____4561)))
end));
)
end))
in (match (uu____4485) with
| (e2, g) -> begin
(

let c = (

let uu____4572 = (

let uu____4573 = (

let uu____4574 = (

let uu____4575 = (env1.FStar_TypeChecker_Env.universe_of env1 res_typ)
in (uu____4575)::[])
in (

let uu____4576 = (

let uu____4585 = (FStar_Syntax_Syntax.as_arg wp)
in (uu____4585)::[])
in {FStar_Syntax_Syntax.comp_univs = uu____4574; FStar_Syntax_Syntax.effect_name = ed.FStar_Syntax_Syntax.mname; FStar_Syntax_Syntax.result_typ = res_typ; FStar_Syntax_Syntax.effect_args = uu____4576; FStar_Syntax_Syntax.flags = []}))
in (FStar_Syntax_Syntax.mk_Comp uu____4573))
in (FStar_All.pipe_right uu____4572 FStar_Syntax_Util.lcomp_of_comp))
in (

let e3 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app (((reflect_op), ((((e2), (aqual)))::[])))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (

let uu____4605 = (comp_check_expected_typ env1 e3 c)
in (match (uu____4605) with
| (e4, c1, g') -> begin
(

let uu____4621 = (FStar_TypeChecker_Rel.conj_guard g' g)
in ((e4), (c1), (uu____4621)))
end))))
end))
end))
end))
end))
end))
end)));
)
end
| FStar_Syntax_Syntax.Tm_app (head1, args) when (FStar_Syntax_Util.is_synth_by_tactic head1) -> begin
(tc_synth env1 args top.FStar_Syntax_Syntax.pos)
end
| FStar_Syntax_Syntax.Tm_app (head1, args) -> begin
(

let env0 = env1
in (

let env2 = (

let uu____4668 = (

let uu____4669 = (FStar_TypeChecker_Env.clear_expected_typ env1)
in (FStar_All.pipe_right uu____4669 FStar_Pervasives_Native.fst))
in (FStar_All.pipe_right uu____4668 instantiate_both))
in ((

let uu____4685 = (FStar_TypeChecker_Env.debug env2 FStar_Options.High)
in (match (uu____4685) with
| true -> begin
(

let uu____4686 = (FStar_Range.string_of_range top.FStar_Syntax_Syntax.pos)
in (

let uu____4687 = (FStar_Syntax_Print.term_to_string top)
in (FStar_Util.print2 "(%s) Checking app %s\n" uu____4686 uu____4687)))
end
| uu____4688 -> begin
()
end));
(

let uu____4689 = (tc_term (no_inst env2) head1)
in (match (uu____4689) with
| (head2, chead, g_head) -> begin
(

let uu____4705 = (

let uu____4712 = (((not (env2.FStar_TypeChecker_Env.lax)) && (

let uu____4714 = (FStar_Options.lax ())
in (not (uu____4714)))) && (FStar_TypeChecker_Util.short_circuit_head head2))
in (match (uu____4712) with
| true -> begin
(

let uu____4721 = (

let uu____4728 = (FStar_TypeChecker_Env.expected_typ env0)
in (check_short_circuit_args env2 head2 chead g_head args uu____4728))
in (match (uu____4721) with
| (e1, c, g) -> begin
((e1), (c), (g))
end))
end
| uu____4740 -> begin
(

let uu____4741 = (FStar_TypeChecker_Env.expected_typ env0)
in (check_application_args env2 head2 chead g_head args uu____4741))
end))
in (match (uu____4705) with
| (e1, c, g) -> begin
((

let uu____4754 = (FStar_TypeChecker_Env.debug env2 FStar_Options.Extreme)
in (match (uu____4754) with
| true -> begin
(

let uu____4755 = (FStar_TypeChecker_Rel.print_pending_implicits g)
in (FStar_Util.print1 "Introduced {%s} implicits in application\n" uu____4755))
end
| uu____4756 -> begin
()
end));
(

let uu____4757 = (comp_check_expected_typ env0 e1 c)
in (match (uu____4757) with
| (e2, c1, g') -> begin
(

let gimp = (

let uu____4774 = (

let uu____4775 = (FStar_Syntax_Subst.compress head2)
in uu____4775.FStar_Syntax_Syntax.n)
in (match (uu____4774) with
| FStar_Syntax_Syntax.Tm_uvar (u, uu____4779) -> begin
(

let imp = (("head of application is a uvar"), (env0), (u), (e2), (c1.FStar_Syntax_Syntax.res_typ), (head2.FStar_Syntax_Syntax.pos))
in (

let uu___78_4841 = FStar_TypeChecker_Rel.trivial_guard
in {FStar_TypeChecker_Env.guard_f = uu___78_4841.FStar_TypeChecker_Env.guard_f; FStar_TypeChecker_Env.deferred = uu___78_4841.FStar_TypeChecker_Env.deferred; FStar_TypeChecker_Env.univ_ineqs = uu___78_4841.FStar_TypeChecker_Env.univ_ineqs; FStar_TypeChecker_Env.implicits = (imp)::[]}))
end
| uu____4890 -> begin
FStar_TypeChecker_Rel.trivial_guard
end))
in (

let gres = (

let uu____4892 = (FStar_TypeChecker_Rel.conj_guard g' gimp)
in (FStar_TypeChecker_Rel.conj_guard g uu____4892))
in ((

let uu____4894 = (FStar_TypeChecker_Env.debug env2 FStar_Options.Extreme)
in (match (uu____4894) with
| true -> begin
(

let uu____4895 = (FStar_Syntax_Print.term_to_string e2)
in (

let uu____4896 = (FStar_TypeChecker_Rel.guard_to_string env2 gres)
in (FStar_Util.print2 "Guard from application node %s is %s\n" uu____4895 uu____4896)))
end
| uu____4897 -> begin
()
end));
((e2), (c1), (gres));
)))
end));
)
end))
end));
)))
end
| FStar_Syntax_Syntax.Tm_match (e1, eqns) -> begin
(

let uu____4936 = (FStar_TypeChecker_Env.clear_expected_typ env1)
in (match (uu____4936) with
| (env11, topt) -> begin
(

let env12 = (instantiate_both env11)
in (

let uu____4956 = (tc_term env12 e1)
in (match (uu____4956) with
| (e11, c1, g1) -> begin
(

let uu____4972 = (match (topt) with
| FStar_Pervasives_Native.Some (t) -> begin
((env1), (t))
end
| FStar_Pervasives_Native.None -> begin
(

let uu____4982 = (FStar_Syntax_Util.type_u ())
in (match (uu____4982) with
| (k, uu____4992) -> begin
(

let res_t = (FStar_TypeChecker_Util.new_uvar env1 k)
in (

let uu____4994 = (FStar_TypeChecker_Env.set_expected_typ env1 res_t)
in ((uu____4994), (res_t))))
end))
end)
in (match (uu____4972) with
| (env_branches, res_t) -> begin
((

let uu____5004 = (FStar_TypeChecker_Env.debug env1 FStar_Options.Extreme)
in (match (uu____5004) with
| true -> begin
(

let uu____5005 = (FStar_Syntax_Print.term_to_string res_t)
in (FStar_Util.print1 "Tm_match: expected type of branches is %s\n" uu____5005))
end
| uu____5006 -> begin
()
end));
(

let guard_x = (FStar_Syntax_Syntax.new_bv (FStar_Pervasives_Native.Some (e11.FStar_Syntax_Syntax.pos)) c1.FStar_Syntax_Syntax.res_typ)
in (

let t_eqns = (FStar_All.pipe_right eqns (FStar_List.map (tc_eqn guard_x env_branches)))
in (

let uu____5118 = (

let uu____5123 = (FStar_List.fold_right (fun uu____5198 uu____5199 -> (match (((uu____5198), (uu____5199))) with
| ((branch1, f, eff_label, cflags, c, g), (caccum, gaccum)) -> begin
(

let uu____5413 = (FStar_TypeChecker_Rel.conj_guard g gaccum)
in (((((f), (eff_label), (cflags), (c)))::caccum), (uu____5413)))
end)) t_eqns (([]), (FStar_TypeChecker_Rel.trivial_guard)))
in (match (uu____5123) with
| (cases, g) -> begin
(

let uu____5511 = (FStar_TypeChecker_Util.bind_cases env1 res_t cases)
in ((uu____5511), (g)))
end))
in (match (uu____5118) with
| (c_branches, g_branches) -> begin
(

let cres = (FStar_TypeChecker_Util.bind e11.FStar_Syntax_Syntax.pos env1 (FStar_Pervasives_Native.Some (e11)) c1 ((FStar_Pervasives_Native.Some (guard_x)), (c_branches)))
in (

let e2 = (

let mk_match = (fun scrutinee -> (

let branches = (FStar_All.pipe_right t_eqns (FStar_List.map (fun uu____5629 -> (match (uu____5629) with
| ((pat, wopt, br), uu____5665, eff_label, uu____5667, uu____5668, uu____5669) -> begin
(

let uu____5692 = (FStar_TypeChecker_Util.maybe_lift env1 br eff_label cres.FStar_Syntax_Syntax.eff_name res_t)
in ((pat), (wopt), (uu____5692)))
end))))
in (

let e2 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_match (((scrutinee), (branches)))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (

let e3 = (FStar_TypeChecker_Util.maybe_monadic env1 e2 cres.FStar_Syntax_Syntax.eff_name cres.FStar_Syntax_Syntax.res_typ)
in (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_ascribed (((e3), (((FStar_Util.Inl (cres.FStar_Syntax_Syntax.res_typ)), (FStar_Pervasives_Native.None))), (FStar_Pervasives_Native.Some (cres.FStar_Syntax_Syntax.eff_name))))) FStar_Pervasives_Native.None e3.FStar_Syntax_Syntax.pos)))))
in (

let uu____5747 = (FStar_TypeChecker_Util.is_pure_or_ghost_effect env1 c1.FStar_Syntax_Syntax.eff_name)
in (match (uu____5747) with
| true -> begin
(mk_match e11)
end
| uu____5750 -> begin
(

let e_match = (

let uu____5754 = (FStar_Syntax_Syntax.bv_to_name guard_x)
in (mk_match uu____5754))
in (

let lb = (

let uu____5758 = (FStar_TypeChecker_Env.norm_eff_name env1 c1.FStar_Syntax_Syntax.eff_name)
in (FStar_Syntax_Util.mk_letbinding (FStar_Util.Inl (guard_x)) [] c1.FStar_Syntax_Syntax.res_typ uu____5758 e11 [] e11.FStar_Syntax_Syntax.pos))
in (

let e2 = (

let uu____5764 = (

let uu____5771 = (

let uu____5772 = (

let uu____5785 = (

let uu____5786 = (

let uu____5787 = (FStar_Syntax_Syntax.mk_binder guard_x)
in (uu____5787)::[])
in (FStar_Syntax_Subst.close uu____5786 e_match))
in ((((false), ((lb)::[]))), (uu____5785)))
in FStar_Syntax_Syntax.Tm_let (uu____5772))
in (FStar_Syntax_Syntax.mk uu____5771))
in (uu____5764 FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos))
in (FStar_TypeChecker_Util.maybe_monadic env1 e2 cres.FStar_Syntax_Syntax.eff_name cres.FStar_Syntax_Syntax.res_typ))))
end)))
in ((

let uu____5800 = (FStar_TypeChecker_Env.debug env1 FStar_Options.Extreme)
in (match (uu____5800) with
| true -> begin
(

let uu____5801 = (FStar_Range.string_of_range top.FStar_Syntax_Syntax.pos)
in (

let uu____5802 = (FStar_Syntax_Print.lcomp_to_string cres)
in (FStar_Util.print2 "(%s) comp type = %s\n" uu____5801 uu____5802)))
end
| uu____5803 -> begin
()
end));
(

let uu____5804 = (FStar_TypeChecker_Rel.conj_guard g1 g_branches)
in ((e2), (cres), (uu____5804)));
)))
end))));
)
end))
end)))
end))
end
| FStar_Syntax_Syntax.Tm_let ((false, ({FStar_Syntax_Syntax.lbname = FStar_Util.Inr (uu____5807); FStar_Syntax_Syntax.lbunivs = uu____5808; FStar_Syntax_Syntax.lbtyp = uu____5809; FStar_Syntax_Syntax.lbeff = uu____5810; FStar_Syntax_Syntax.lbdef = uu____5811; FStar_Syntax_Syntax.lbattrs = uu____5812; FStar_Syntax_Syntax.lbpos = uu____5813})::[]), uu____5814) -> begin
(check_top_level_let env1 top)
end
| FStar_Syntax_Syntax.Tm_let ((false, uu____5837), uu____5838) -> begin
(check_inner_let env1 top)
end
| FStar_Syntax_Syntax.Tm_let ((true, ({FStar_Syntax_Syntax.lbname = FStar_Util.Inr (uu____5853); FStar_Syntax_Syntax.lbunivs = uu____5854; FStar_Syntax_Syntax.lbtyp = uu____5855; FStar_Syntax_Syntax.lbeff = uu____5856; FStar_Syntax_Syntax.lbdef = uu____5857; FStar_Syntax_Syntax.lbattrs = uu____5858; FStar_Syntax_Syntax.lbpos = uu____5859})::uu____5860), uu____5861) -> begin
(check_top_level_let_rec env1 top)
end
| FStar_Syntax_Syntax.Tm_let ((true, uu____5886), uu____5887) -> begin
(check_inner_let_rec env1 top)
end));
)))
and tc_synth : FStar_TypeChecker_Env.env  ->  (FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax * FStar_Syntax_Syntax.aqual) Prims.list  ->  FStar_Range.range  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env args rng -> (

let uu____5913 = (match (args) with
| ((tau, FStar_Pervasives_Native.None))::rest -> begin
((tau), (FStar_Pervasives_Native.None), (rest))
end
| ((a, FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.Implicit (uu____6003))))::((tau, FStar_Pervasives_Native.None))::rest -> begin
((tau), (FStar_Pervasives_Native.Some (a)), (rest))
end
| uu____6062 -> begin
(FStar_Errors.raise_error ((FStar_Errors.Fatal_SynthByTacticError), ("synth_by_tactic: bad application")) rng)
end)
in (match (uu____5913) with
| (tau, atyp, rest) -> begin
(

let typ = (match (atyp) with
| FStar_Pervasives_Native.Some (t) -> begin
t
end
| FStar_Pervasives_Native.None -> begin
(

let uu____6146 = (FStar_TypeChecker_Env.expected_typ env)
in (match (uu____6146) with
| FStar_Pervasives_Native.Some (t) -> begin
t
end
| FStar_Pervasives_Native.None -> begin
(

let uu____6152 = (FStar_TypeChecker_Env.get_range env)
in (FStar_Errors.raise_error ((FStar_Errors.Fatal_SynthByTacticError), ("synth_by_tactic: need a type annotation when no expected type is present")) uu____6152))
end))
end)
in (

let uu____6155 = (FStar_TypeChecker_Env.clear_expected_typ env)
in (match (uu____6155) with
| (env', uu____6169) -> begin
(

let uu____6174 = (tc_term env' typ)
in (match (uu____6174) with
| (typ1, uu____6188, g1) -> begin
((FStar_TypeChecker_Rel.force_trivial_guard env' g1);
(

let uu____6191 = (tc_tactic env' tau)
in (match (uu____6191) with
| (tau1, uu____6205, g2) -> begin
((FStar_TypeChecker_Rel.force_trivial_guard env' g2);
(

let t = (match (env.FStar_TypeChecker_Env.nosynth) with
| true -> begin
(

let uu____6213 = (

let uu____6218 = (FStar_TypeChecker_Util.fvar_const env FStar_Parser_Const.magic_lid)
in (

let uu____6219 = (

let uu____6220 = (FStar_Syntax_Syntax.as_arg FStar_Syntax_Util.exp_unit)
in (uu____6220)::[])
in (FStar_Syntax_Syntax.mk_Tm_app uu____6218 uu____6219)))
in (uu____6213 FStar_Pervasives_Native.None rng))
end
| uu____6223 -> begin
(

let t = (env.FStar_TypeChecker_Env.synth_hook env' typ1 tau1)
in ((

let uu____6226 = (FStar_All.pipe_left (FStar_TypeChecker_Env.debug env) (FStar_Options.Other ("Tac")))
in (match (uu____6226) with
| true -> begin
(

let uu____6227 = (FStar_Syntax_Print.term_to_string t)
in (FStar_Util.print1 "Got %s\n" uu____6227))
end
| uu____6228 -> begin
()
end));
t;
))
end)
in ((FStar_TypeChecker_Util.check_uvars tau1.FStar_Syntax_Syntax.pos t);
(

let uu____6230 = (FStar_Syntax_Syntax.mk_Tm_app t rest FStar_Pervasives_Native.None rng)
in (tc_term env uu____6230));
));
)
end));
)
end))
end)))
end)))
and tc_tactic : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env tau -> (

let env1 = (

let uu___79_6234 = env
in {FStar_TypeChecker_Env.solver = uu___79_6234.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___79_6234.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___79_6234.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___79_6234.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___79_6234.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___79_6234.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___79_6234.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___79_6234.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___79_6234.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = uu___79_6234.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___79_6234.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___79_6234.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = uu___79_6234.FStar_TypeChecker_Env.letrecs; FStar_TypeChecker_Env.top_level = uu___79_6234.FStar_TypeChecker_Env.top_level; FStar_TypeChecker_Env.check_uvars = uu___79_6234.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = uu___79_6234.FStar_TypeChecker_Env.use_eq; FStar_TypeChecker_Env.is_iface = uu___79_6234.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___79_6234.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___79_6234.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___79_6234.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = true; FStar_TypeChecker_Env.nosynth = uu___79_6234.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___79_6234.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___79_6234.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___79_6234.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___79_6234.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___79_6234.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___79_6234.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___79_6234.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___79_6234.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___79_6234.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___79_6234.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___79_6234.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___79_6234.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___79_6234.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___79_6234.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___79_6234.FStar_TypeChecker_Env.dep_graph})
in (tc_check_tot_or_gtot_term env1 tau FStar_Syntax_Syntax.t_tactic_unit)))
and tc_reified_tactic : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env tau -> (

let env1 = (

let uu___80_6238 = env
in {FStar_TypeChecker_Env.solver = uu___80_6238.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___80_6238.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___80_6238.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___80_6238.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___80_6238.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___80_6238.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___80_6238.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___80_6238.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___80_6238.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = uu___80_6238.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___80_6238.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___80_6238.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = uu___80_6238.FStar_TypeChecker_Env.letrecs; FStar_TypeChecker_Env.top_level = uu___80_6238.FStar_TypeChecker_Env.top_level; FStar_TypeChecker_Env.check_uvars = uu___80_6238.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = uu___80_6238.FStar_TypeChecker_Env.use_eq; FStar_TypeChecker_Env.is_iface = uu___80_6238.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___80_6238.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___80_6238.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___80_6238.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = true; FStar_TypeChecker_Env.nosynth = uu___80_6238.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___80_6238.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___80_6238.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___80_6238.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___80_6238.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___80_6238.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___80_6238.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___80_6238.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___80_6238.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___80_6238.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___80_6238.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___80_6238.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___80_6238.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___80_6238.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___80_6238.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___80_6238.FStar_TypeChecker_Env.dep_graph})
in (tc_check_tot_or_gtot_term env1 tau FStar_Syntax_Syntax.t_tac_unit)))
and tc_tactic_opt : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax FStar_Pervasives_Native.option  ->  FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax FStar_Pervasives_Native.option = (fun env topt -> (match (topt) with
| FStar_Pervasives_Native.None -> begin
FStar_Pervasives_Native.None
end
| FStar_Pervasives_Native.Some (tactic) -> begin
(

let uu____6258 = (tc_tactic env tactic)
in (match (uu____6258) with
| (tactic1, uu____6270, uu____6271) -> begin
FStar_Pervasives_Native.Some (tactic1)
end))
end))
and tc_value : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env e -> (

let check_instantiated_fvar = (fun env1 v1 dc e1 t0 -> (

let uu____6320 = (FStar_TypeChecker_Util.maybe_instantiate env1 e1 t0)
in (match (uu____6320) with
| (e2, t, implicits) -> begin
(

let tc = (

let uu____6341 = (FStar_TypeChecker_Env.should_verify env1)
in (match (uu____6341) with
| true -> begin
FStar_Util.Inl (t)
end
| uu____6346 -> begin
(

let uu____6347 = (

let uu____6348 = (FStar_Syntax_Syntax.mk_Total t)
in (FStar_All.pipe_left FStar_Syntax_Util.lcomp_of_comp uu____6348))
in FStar_Util.Inr (uu____6347))
end))
in (

let is_data_ctor = (fun uu___68_6360 -> (match (uu___68_6360) with
| FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.Data_ctor) -> begin
true
end
| FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.Record_ctor (uu____6363)) -> begin
true
end
| uu____6370 -> begin
false
end))
in (

let uu____6373 = ((is_data_ctor dc) && (

let uu____6375 = (FStar_TypeChecker_Env.is_datacon env1 v1.FStar_Syntax_Syntax.v)
in (not (uu____6375))))
in (match (uu____6373) with
| true -> begin
(

let uu____6382 = (

let uu____6387 = (FStar_Util.format1 "Expected a data constructor; got %s" v1.FStar_Syntax_Syntax.v.FStar_Ident.str)
in ((FStar_Errors.Fatal_MissingDataConstructor), (uu____6387)))
in (

let uu____6388 = (FStar_TypeChecker_Env.get_range env1)
in (FStar_Errors.raise_error uu____6382 uu____6388)))
end
| uu____6395 -> begin
(value_check_expected_typ env1 e2 tc implicits)
end))))
end)))
in (

let env1 = (FStar_TypeChecker_Env.set_range env e.FStar_Syntax_Syntax.pos)
in (

let top = (FStar_Syntax_Subst.compress e)
in (match (top.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_bvar (x) -> begin
(

let uu____6405 = (

let uu____6406 = (FStar_Syntax_Print.term_to_string top)
in (FStar_Util.format1 "Impossible: Violation of locally nameless convention: %s" uu____6406))
in (failwith uu____6405))
end
| FStar_Syntax_Syntax.Tm_uvar (u, t1) -> begin
(

let g = (

let uu____6440 = (

let uu____6441 = (FStar_Syntax_Subst.compress t1)
in uu____6441.FStar_Syntax_Syntax.n)
in (match (uu____6440) with
| FStar_Syntax_Syntax.Tm_arrow (uu____6444) -> begin
FStar_TypeChecker_Rel.trivial_guard
end
| uu____6457 -> begin
(

let imp = (("uvar in term"), (env1), (u), (top), (t1), (top.FStar_Syntax_Syntax.pos))
in (

let uu___81_6495 = FStar_TypeChecker_Rel.trivial_guard
in {FStar_TypeChecker_Env.guard_f = uu___81_6495.FStar_TypeChecker_Env.guard_f; FStar_TypeChecker_Env.deferred = uu___81_6495.FStar_TypeChecker_Env.deferred; FStar_TypeChecker_Env.univ_ineqs = uu___81_6495.FStar_TypeChecker_Env.univ_ineqs; FStar_TypeChecker_Env.implicits = (imp)::[]}))
end))
in (value_check_expected_typ env1 e (FStar_Util.Inl (t1)) g))
end
| FStar_Syntax_Syntax.Tm_unknown -> begin
(

let r = (FStar_TypeChecker_Env.get_range env1)
in (

let uu____6547 = (

let uu____6560 = (FStar_TypeChecker_Env.expected_typ env1)
in (match (uu____6560) with
| FStar_Pervasives_Native.None -> begin
(

let uu____6575 = (FStar_Syntax_Util.type_u ())
in (match (uu____6575) with
| (k, u) -> begin
(FStar_TypeChecker_Util.new_implicit_var "type of user-provided implicit term" r env1 k)
end))
end
| FStar_Pervasives_Native.Some (t) -> begin
((t), ([]), (FStar_TypeChecker_Rel.trivial_guard))
end))
in (match (uu____6547) with
| (t, uu____6612, g0) -> begin
(

let uu____6626 = (FStar_TypeChecker_Util.new_implicit_var "user-provided implicit term" r env1 t)
in (match (uu____6626) with
| (e1, uu____6646, g1) -> begin
(

let uu____6660 = (

let uu____6661 = (FStar_Syntax_Syntax.mk_Total t)
in (FStar_All.pipe_right uu____6661 FStar_Syntax_Util.lcomp_of_comp))
in (

let uu____6662 = (FStar_TypeChecker_Rel.conj_guard g0 g1)
in ((e1), (uu____6660), (uu____6662))))
end))
end)))
end
| FStar_Syntax_Syntax.Tm_name (x) -> begin
(

let uu____6664 = (match (env1.FStar_TypeChecker_Env.use_bv_sorts) with
| true -> begin
(

let uu____6677 = (FStar_Syntax_Syntax.range_of_bv x)
in ((x.FStar_Syntax_Syntax.sort), (uu____6677)))
end
| uu____6680 -> begin
(FStar_TypeChecker_Env.lookup_bv env1 x)
end)
in (match (uu____6664) with
| (t, rng) -> begin
(

let x1 = (FStar_Syntax_Syntax.set_range_of_bv (

let uu___82_6696 = x
in {FStar_Syntax_Syntax.ppname = uu___82_6696.FStar_Syntax_Syntax.ppname; FStar_Syntax_Syntax.index = uu___82_6696.FStar_Syntax_Syntax.index; FStar_Syntax_Syntax.sort = t}) rng)
in ((FStar_TypeChecker_Env.insert_bv_info env1 x1 t);
(

let e1 = (FStar_Syntax_Syntax.bv_to_name x1)
in (

let uu____6699 = (FStar_TypeChecker_Util.maybe_instantiate env1 e1 t)
in (match (uu____6699) with
| (e2, t1, implicits) -> begin
(

let tc = (

let uu____6720 = (FStar_TypeChecker_Env.should_verify env1)
in (match (uu____6720) with
| true -> begin
FStar_Util.Inl (t1)
end
| uu____6725 -> begin
(

let uu____6726 = (

let uu____6727 = (FStar_Syntax_Syntax.mk_Total t1)
in (FStar_All.pipe_left FStar_Syntax_Util.lcomp_of_comp uu____6727))
in FStar_Util.Inr (uu____6726))
end))
in (value_check_expected_typ env1 e2 tc implicits))
end)));
))
end))
end
| FStar_Syntax_Syntax.Tm_uinst ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_fvar (fv); FStar_Syntax_Syntax.pos = uu____6733; FStar_Syntax_Syntax.vars = uu____6734}, uu____6735) when (FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.synth_lid) -> begin
(

let uu____6740 = (FStar_TypeChecker_Env.get_range env1)
in (FStar_Errors.raise_error ((FStar_Errors.Fatal_BadlyInstantiatedSynthByTactic), ("Badly instantiated synth_by_tactic")) uu____6740))
end
| FStar_Syntax_Syntax.Tm_fvar (fv) when (FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.synth_lid) -> begin
(

let uu____6748 = (FStar_TypeChecker_Env.get_range env1)
in (FStar_Errors.raise_error ((FStar_Errors.Fatal_BadlyInstantiatedSynthByTactic), ("Badly instantiated synth_by_tactic")) uu____6748))
end
| FStar_Syntax_Syntax.Tm_uinst ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_fvar (fv); FStar_Syntax_Syntax.pos = uu____6756; FStar_Syntax_Syntax.vars = uu____6757}, us) -> begin
(

let us1 = (FStar_List.map (tc_universe env1) us)
in (

let uu____6766 = (FStar_TypeChecker_Env.lookup_lid env1 fv.FStar_Syntax_Syntax.fv_name.FStar_Syntax_Syntax.v)
in (match (uu____6766) with
| ((us', t), range) -> begin
((match ((Prims.op_disEquality (FStar_List.length us1) (FStar_List.length us'))) with
| true -> begin
(

let uu____6789 = (

let uu____6794 = (

let uu____6795 = (FStar_Syntax_Print.fv_to_string fv)
in (

let uu____6796 = (FStar_Util.string_of_int (FStar_List.length us1))
in (

let uu____6797 = (FStar_Util.string_of_int (FStar_List.length us'))
in (FStar_Util.format3 "Unexpected number of universe instantiations for \"%s\" (%s vs %s)" uu____6795 uu____6796 uu____6797))))
in ((FStar_Errors.Fatal_UnexpectedNumberOfUniverse), (uu____6794)))
in (

let uu____6798 = (FStar_TypeChecker_Env.get_range env1)
in (FStar_Errors.raise_error uu____6789 uu____6798)))
end
| uu____6799 -> begin
(FStar_List.iter2 (fun u' u -> (match (u') with
| FStar_Syntax_Syntax.U_unif (u'') -> begin
(FStar_Syntax_Unionfind.univ_change u'' u)
end
| uu____6814 -> begin
(failwith "Impossible")
end)) us' us1)
end);
(

let fv' = (FStar_Syntax_Syntax.set_range_of_fv fv range)
in ((FStar_TypeChecker_Env.insert_fv_info env1 fv' t);
(

let e1 = (

let uu____6818 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_fvar (fv')) FStar_Pervasives_Native.None e.FStar_Syntax_Syntax.pos)
in (FStar_Syntax_Syntax.mk_Tm_uinst uu____6818 us1))
in (check_instantiated_fvar env1 fv'.FStar_Syntax_Syntax.fv_name fv'.FStar_Syntax_Syntax.fv_qual e1 t));
));
)
end)))
end
| FStar_Syntax_Syntax.Tm_fvar (fv) -> begin
(

let uu____6820 = (FStar_TypeChecker_Env.lookup_lid env1 fv.FStar_Syntax_Syntax.fv_name.FStar_Syntax_Syntax.v)
in (match (uu____6820) with
| ((us, t), range) -> begin
((

let uu____6843 = (FStar_All.pipe_left (FStar_TypeChecker_Env.debug env1) (FStar_Options.Other ("Range")))
in (match (uu____6843) with
| true -> begin
(

let uu____6844 = (

let uu____6845 = (FStar_Syntax_Syntax.lid_of_fv fv)
in (FStar_Syntax_Print.lid_to_string uu____6845))
in (

let uu____6846 = (FStar_Range.string_of_range e.FStar_Syntax_Syntax.pos)
in (

let uu____6847 = (FStar_Range.string_of_range range)
in (

let uu____6848 = (FStar_Range.string_of_use_range range)
in (

let uu____6849 = (FStar_Syntax_Print.term_to_string t)
in (FStar_Util.print5 "Lookup up fvar %s at location %s (lid range = defined at %s, used at %s); got universes type %s" uu____6844 uu____6846 uu____6847 uu____6848 uu____6849))))))
end
| uu____6850 -> begin
()
end));
(

let fv' = (FStar_Syntax_Syntax.set_range_of_fv fv range)
in ((FStar_TypeChecker_Env.insert_fv_info env1 fv' t);
(

let e1 = (

let uu____6854 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_fvar (fv')) FStar_Pervasives_Native.None e.FStar_Syntax_Syntax.pos)
in (FStar_Syntax_Syntax.mk_Tm_uinst uu____6854 us))
in (check_instantiated_fvar env1 fv'.FStar_Syntax_Syntax.fv_name fv'.FStar_Syntax_Syntax.fv_qual e1 t));
));
)
end))
end
| FStar_Syntax_Syntax.Tm_constant (c) -> begin
(

let t = (tc_constant env1 top.FStar_Syntax_Syntax.pos c)
in (

let e1 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_constant (c)) FStar_Pervasives_Native.None e.FStar_Syntax_Syntax.pos)
in (value_check_expected_typ env1 e1 (FStar_Util.Inl (t)) FStar_TypeChecker_Rel.trivial_guard)))
end
| FStar_Syntax_Syntax.Tm_arrow (bs, c) -> begin
(

let uu____6878 = (FStar_Syntax_Subst.open_comp bs c)
in (match (uu____6878) with
| (bs1, c1) -> begin
(

let env0 = env1
in (

let uu____6892 = (FStar_TypeChecker_Env.clear_expected_typ env1)
in (match (uu____6892) with
| (env2, uu____6906) -> begin
(

let uu____6911 = (tc_binders env2 bs1)
in (match (uu____6911) with
| (bs2, env3, g, us) -> begin
(

let uu____6930 = (tc_comp env3 c1)
in (match (uu____6930) with
| (c2, uc, f) -> begin
(

let e1 = (

let uu___83_6949 = (FStar_Syntax_Util.arrow bs2 c2)
in {FStar_Syntax_Syntax.n = uu___83_6949.FStar_Syntax_Syntax.n; FStar_Syntax_Syntax.pos = top.FStar_Syntax_Syntax.pos; FStar_Syntax_Syntax.vars = uu___83_6949.FStar_Syntax_Syntax.vars})
in ((check_smt_pat env3 e1 bs2 c2);
(

let u = FStar_Syntax_Syntax.U_max ((uc)::us)
in (

let t = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_type (u)) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (

let g1 = (

let uu____6958 = (FStar_TypeChecker_Rel.close_guard_univs us bs2 f)
in (FStar_TypeChecker_Rel.conj_guard g uu____6958))
in (value_check_expected_typ env0 e1 (FStar_Util.Inl (t)) g1))));
))
end))
end))
end)))
end))
end
| FStar_Syntax_Syntax.Tm_type (u) -> begin
(

let u1 = (tc_universe env1 u)
in (

let t = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_type (FStar_Syntax_Syntax.U_succ (u1))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (

let e1 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_type (u1)) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (value_check_expected_typ env1 e1 (FStar_Util.Inl (t)) FStar_TypeChecker_Rel.trivial_guard))))
end
| FStar_Syntax_Syntax.Tm_refine (x, phi) -> begin
(

let uu____6977 = (

let uu____6982 = (

let uu____6983 = (FStar_Syntax_Syntax.mk_binder x)
in (uu____6983)::[])
in (FStar_Syntax_Subst.open_term uu____6982 phi))
in (match (uu____6977) with
| (x1, phi1) -> begin
(

let env0 = env1
in (

let uu____6993 = (FStar_TypeChecker_Env.clear_expected_typ env1)
in (match (uu____6993) with
| (env2, uu____7007) -> begin
(

let uu____7012 = (

let uu____7025 = (FStar_List.hd x1)
in (tc_binder env2 uu____7025))
in (match (uu____7012) with
| (x2, env3, f1, u) -> begin
((

let uu____7053 = (FStar_TypeChecker_Env.debug env3 FStar_Options.High)
in (match (uu____7053) with
| true -> begin
(

let uu____7054 = (FStar_Range.string_of_range top.FStar_Syntax_Syntax.pos)
in (

let uu____7055 = (FStar_Syntax_Print.term_to_string phi1)
in (

let uu____7056 = (FStar_Syntax_Print.bv_to_string (FStar_Pervasives_Native.fst x2))
in (FStar_Util.print3 "(%s) Checking refinement formula %s; binder is %s\n" uu____7054 uu____7055 uu____7056))))
end
| uu____7057 -> begin
()
end));
(

let uu____7058 = (FStar_Syntax_Util.type_u ())
in (match (uu____7058) with
| (t_phi, uu____7070) -> begin
(

let uu____7071 = (tc_check_tot_or_gtot_term env3 phi1 t_phi)
in (match (uu____7071) with
| (phi2, uu____7085, f2) -> begin
(

let e1 = (

let uu___84_7090 = (FStar_Syntax_Util.refine (FStar_Pervasives_Native.fst x2) phi2)
in {FStar_Syntax_Syntax.n = uu___84_7090.FStar_Syntax_Syntax.n; FStar_Syntax_Syntax.pos = top.FStar_Syntax_Syntax.pos; FStar_Syntax_Syntax.vars = uu___84_7090.FStar_Syntax_Syntax.vars})
in (

let t = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_type (u)) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (

let g = (

let uu____7097 = (FStar_TypeChecker_Rel.close_guard_univs ((u)::[]) ((x2)::[]) f2)
in (FStar_TypeChecker_Rel.conj_guard f1 uu____7097))
in (value_check_expected_typ env0 e1 (FStar_Util.Inl (t)) g))))
end))
end));
)
end))
end)))
end))
end
| FStar_Syntax_Syntax.Tm_abs (bs, body, uu____7110) -> begin
(

let bs1 = (FStar_TypeChecker_Util.maybe_add_implicit_binders env1 bs)
in ((

let uu____7133 = (FStar_TypeChecker_Env.debug env1 FStar_Options.Low)
in (match (uu____7133) with
| true -> begin
(

let uu____7134 = (FStar_Syntax_Print.term_to_string (

let uu___85_7137 = top
in {FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_abs (((bs1), (body), (FStar_Pervasives_Native.None))); FStar_Syntax_Syntax.pos = uu___85_7137.FStar_Syntax_Syntax.pos; FStar_Syntax_Syntax.vars = uu___85_7137.FStar_Syntax_Syntax.vars}))
in (FStar_Util.print1 "Abstraction is: %s\n" uu____7134))
end
| uu____7142 -> begin
()
end));
(

let uu____7143 = (FStar_Syntax_Subst.open_term bs1 body)
in (match (uu____7143) with
| (bs2, body1) -> begin
(tc_abs env1 top bs2 body1)
end));
))
end
| uu____7156 -> begin
(

let uu____7157 = (

let uu____7158 = (FStar_Syntax_Print.term_to_string top)
in (

let uu____7159 = (FStar_Syntax_Print.tag_of_term top)
in (FStar_Util.format2 "Unexpected value: %s (%s)" uu____7158 uu____7159)))
in (failwith uu____7157))
end)))))
and tc_constant : FStar_TypeChecker_Env.env  ->  FStar_Range.range  ->  FStar_Const.sconst  ->  FStar_Syntax_Syntax.typ = (fun env r c -> (match (c) with
| FStar_Const.Const_unit -> begin
FStar_Syntax_Syntax.t_unit
end
| FStar_Const.Const_bool (uu____7169) -> begin
FStar_Syntax_Util.t_bool
end
| FStar_Const.Const_int (uu____7170, FStar_Pervasives_Native.None) -> begin
FStar_Syntax_Syntax.t_int
end
| FStar_Const.Const_int (uu____7181, FStar_Pervasives_Native.Some (msize)) -> begin
(FStar_Syntax_Syntax.tconst (match (msize) with
| (FStar_Const.Signed, FStar_Const.Int8) -> begin
FStar_Parser_Const.int8_lid
end
| (FStar_Const.Signed, FStar_Const.Int16) -> begin
FStar_Parser_Const.int16_lid
end
| (FStar_Const.Signed, FStar_Const.Int32) -> begin
FStar_Parser_Const.int32_lid
end
| (FStar_Const.Signed, FStar_Const.Int64) -> begin
FStar_Parser_Const.int64_lid
end
| (FStar_Const.Unsigned, FStar_Const.Int8) -> begin
FStar_Parser_Const.uint8_lid
end
| (FStar_Const.Unsigned, FStar_Const.Int16) -> begin
FStar_Parser_Const.uint16_lid
end
| (FStar_Const.Unsigned, FStar_Const.Int32) -> begin
FStar_Parser_Const.uint32_lid
end
| (FStar_Const.Unsigned, FStar_Const.Int64) -> begin
FStar_Parser_Const.uint64_lid
end))
end
| FStar_Const.Const_string (uu____7197) -> begin
FStar_Syntax_Syntax.t_string
end
| FStar_Const.Const_float (uu____7202) -> begin
FStar_Syntax_Syntax.t_float
end
| FStar_Const.Const_char (uu____7203) -> begin
(

let uu____7204 = (

let uu____7209 = (FStar_Syntax_DsEnv.try_lookup_lid env.FStar_TypeChecker_Env.dsenv FStar_Parser_Const.char_lid)
in (FStar_All.pipe_right uu____7209 FStar_Util.must))
in (FStar_All.pipe_right uu____7204 FStar_Pervasives_Native.fst))
end
| FStar_Const.Const_effect -> begin
FStar_Syntax_Util.ktype0
end
| FStar_Const.Const_range (uu____7234) -> begin
FStar_Syntax_Syntax.t_range
end
| FStar_Const.Const_range_of -> begin
(

let uu____7235 = (

let uu____7240 = (

let uu____7241 = (FStar_Parser_Const.const_to_string c)
in (FStar_Util.format1 "Ill-typed %s: this constant must be fully applied" uu____7241))
in ((FStar_Errors.Fatal_IllTyped), (uu____7240)))
in (FStar_Errors.raise_error uu____7235 r))
end
| FStar_Const.Const_set_range_of -> begin
(

let uu____7242 = (

let uu____7247 = (

let uu____7248 = (FStar_Parser_Const.const_to_string c)
in (FStar_Util.format1 "Ill-typed %s: this constant must be fully applied" uu____7248))
in ((FStar_Errors.Fatal_IllTyped), (uu____7247)))
in (FStar_Errors.raise_error uu____7242 r))
end
| FStar_Const.Const_reify -> begin
(

let uu____7249 = (

let uu____7254 = (

let uu____7255 = (FStar_Parser_Const.const_to_string c)
in (FStar_Util.format1 "Ill-typed %s: this constant must be fully applied" uu____7255))
in ((FStar_Errors.Fatal_IllTyped), (uu____7254)))
in (FStar_Errors.raise_error uu____7249 r))
end
| FStar_Const.Const_reflect (uu____7256) -> begin
(

let uu____7257 = (

let uu____7262 = (

let uu____7263 = (FStar_Parser_Const.const_to_string c)
in (FStar_Util.format1 "Ill-typed %s: this constant must be fully applied" uu____7263))
in ((FStar_Errors.Fatal_IllTyped), (uu____7262)))
in (FStar_Errors.raise_error uu____7257 r))
end
| uu____7264 -> begin
(FStar_Errors.raise_error ((FStar_Errors.Fatal_UnsupportedConstant), ("Unsupported constant")) r)
end))
and tc_comp : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.comp  ->  (FStar_Syntax_Syntax.comp * FStar_Syntax_Syntax.universe * FStar_TypeChecker_Env.guard_t) = (fun env c -> (

let c0 = c
in (match (c.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Total (t, uu____7281) -> begin
(

let uu____7290 = (FStar_Syntax_Util.type_u ())
in (match (uu____7290) with
| (k, u) -> begin
(

let uu____7303 = (tc_check_tot_or_gtot_term env t k)
in (match (uu____7303) with
| (t1, uu____7317, g) -> begin
(

let uu____7319 = (FStar_Syntax_Syntax.mk_Total' t1 (FStar_Pervasives_Native.Some (u)))
in ((uu____7319), (u), (g)))
end))
end))
end
| FStar_Syntax_Syntax.GTotal (t, uu____7321) -> begin
(

let uu____7330 = (FStar_Syntax_Util.type_u ())
in (match (uu____7330) with
| (k, u) -> begin
(

let uu____7343 = (tc_check_tot_or_gtot_term env t k)
in (match (uu____7343) with
| (t1, uu____7357, g) -> begin
(

let uu____7359 = (FStar_Syntax_Syntax.mk_GTotal' t1 (FStar_Pervasives_Native.Some (u)))
in ((uu____7359), (u), (g)))
end))
end))
end
| FStar_Syntax_Syntax.Comp (c1) -> begin
(

let head1 = (FStar_Syntax_Syntax.fvar c1.FStar_Syntax_Syntax.effect_name FStar_Syntax_Syntax.Delta_constant FStar_Pervasives_Native.None)
in (

let head2 = (match (c1.FStar_Syntax_Syntax.comp_univs) with
| [] -> begin
head1
end
| us -> begin
(FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_uinst (((head1), (us)))) FStar_Pervasives_Native.None c0.FStar_Syntax_Syntax.pos)
end)
in (

let tc = (

let uu____7367 = (

let uu____7372 = (

let uu____7373 = (FStar_Syntax_Syntax.as_arg c1.FStar_Syntax_Syntax.result_typ)
in (uu____7373)::c1.FStar_Syntax_Syntax.effect_args)
in (FStar_Syntax_Syntax.mk_Tm_app head2 uu____7372))
in (uu____7367 FStar_Pervasives_Native.None c1.FStar_Syntax_Syntax.result_typ.FStar_Syntax_Syntax.pos))
in (

let uu____7376 = (tc_check_tot_or_gtot_term env tc FStar_Syntax_Syntax.teff)
in (match (uu____7376) with
| (tc1, uu____7390, f) -> begin
(

let uu____7392 = (FStar_Syntax_Util.head_and_args tc1)
in (match (uu____7392) with
| (head3, args) -> begin
(

let comp_univs = (

let uu____7436 = (

let uu____7437 = (FStar_Syntax_Subst.compress head3)
in uu____7437.FStar_Syntax_Syntax.n)
in (match (uu____7436) with
| FStar_Syntax_Syntax.Tm_uinst (uu____7440, us) -> begin
us
end
| uu____7446 -> begin
[]
end))
in (

let uu____7447 = (FStar_Syntax_Util.head_and_args tc1)
in (match (uu____7447) with
| (uu____7468, args1) -> begin
(

let uu____7490 = (

let uu____7509 = (FStar_List.hd args1)
in (

let uu____7522 = (FStar_List.tl args1)
in ((uu____7509), (uu____7522))))
in (match (uu____7490) with
| (res, args2) -> begin
(

let uu____7587 = (

let uu____7596 = (FStar_All.pipe_right c1.FStar_Syntax_Syntax.flags (FStar_List.map (fun uu___69_7624 -> (match (uu___69_7624) with
| FStar_Syntax_Syntax.DECREASES (e) -> begin
(

let uu____7632 = (FStar_TypeChecker_Env.clear_expected_typ env)
in (match (uu____7632) with
| (env1, uu____7644) -> begin
(

let uu____7649 = (tc_tot_or_gtot_term env1 e)
in (match (uu____7649) with
| (e1, uu____7661, g) -> begin
((FStar_Syntax_Syntax.DECREASES (e1)), (g))
end))
end))
end
| f1 -> begin
((f1), (FStar_TypeChecker_Rel.trivial_guard))
end))))
in (FStar_All.pipe_right uu____7596 FStar_List.unzip))
in (match (uu____7587) with
| (flags1, guards) -> begin
(

let u = (env.FStar_TypeChecker_Env.universe_of env (FStar_Pervasives_Native.fst res))
in (

let c2 = (FStar_Syntax_Syntax.mk_Comp (

let uu___86_7700 = c1
in {FStar_Syntax_Syntax.comp_univs = comp_univs; FStar_Syntax_Syntax.effect_name = uu___86_7700.FStar_Syntax_Syntax.effect_name; FStar_Syntax_Syntax.result_typ = (FStar_Pervasives_Native.fst res); FStar_Syntax_Syntax.effect_args = args2; FStar_Syntax_Syntax.flags = uu___86_7700.FStar_Syntax_Syntax.flags}))
in (

let u_c = (

let uu____7704 = (FStar_TypeChecker_Env.effect_repr env c2 u)
in (match (uu____7704) with
| FStar_Pervasives_Native.None -> begin
u
end
| FStar_Pervasives_Native.Some (tm) -> begin
(env.FStar_TypeChecker_Env.universe_of env tm)
end))
in (

let uu____7708 = (FStar_List.fold_left FStar_TypeChecker_Rel.conj_guard f guards)
in ((c2), (u_c), (uu____7708))))))
end))
end))
end)))
end))
end)))))
end)))
and tc_universe : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.universe  ->  FStar_Syntax_Syntax.universe = (fun env u -> (

let rec aux = (fun u1 -> (

let u2 = (FStar_Syntax_Subst.compress_univ u1)
in (match (u2) with
| FStar_Syntax_Syntax.U_bvar (uu____7718) -> begin
(failwith "Impossible: locally nameless")
end
| FStar_Syntax_Syntax.U_unknown -> begin
(failwith "Unknown universe")
end
| FStar_Syntax_Syntax.U_unif (uu____7719) -> begin
u2
end
| FStar_Syntax_Syntax.U_zero -> begin
u2
end
| FStar_Syntax_Syntax.U_succ (u3) -> begin
(

let uu____7729 = (aux u3)
in FStar_Syntax_Syntax.U_succ (uu____7729))
end
| FStar_Syntax_Syntax.U_max (us) -> begin
(

let uu____7733 = (FStar_List.map aux us)
in FStar_Syntax_Syntax.U_max (uu____7733))
end
| FStar_Syntax_Syntax.U_name (x) -> begin
(

let uu____7737 = (env.FStar_TypeChecker_Env.use_bv_sorts || (FStar_TypeChecker_Env.lookup_univ env x))
in (match (uu____7737) with
| true -> begin
u2
end
| uu____7738 -> begin
(

let uu____7739 = (

let uu____7740 = (

let uu____7741 = (FStar_Syntax_Print.univ_to_string u2)
in (Prims.strcat uu____7741 " not found"))
in (Prims.strcat "Universe variable " uu____7740))
in (failwith uu____7739))
end))
end)))
in (match (env.FStar_TypeChecker_Env.lax_universes) with
| true -> begin
FStar_Syntax_Syntax.U_zero
end
| uu____7742 -> begin
(match (u) with
| FStar_Syntax_Syntax.U_unknown -> begin
(

let uu____7743 = (FStar_Syntax_Util.type_u ())
in (FStar_All.pipe_right uu____7743 FStar_Pervasives_Native.snd))
end
| uu____7752 -> begin
(aux u)
end)
end)))
and tc_abs : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.binders  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env top bs body -> (

let fail1 = (fun msg t -> (

let uu____7781 = (FStar_TypeChecker_Err.expected_a_term_of_type_t_got_a_function env msg t top)
in (FStar_Errors.raise_error uu____7781 top.FStar_Syntax_Syntax.pos)))
in (

let check_binders = (fun env1 bs1 bs_expected -> (

let rec aux = (fun uu____7887 bs2 bs_expected1 -> (match (uu____7887) with
| (env2, out, g, subst1) -> begin
(match (((bs2), (bs_expected1))) with
| ([], []) -> begin
((env2), ((FStar_List.rev out)), (FStar_Pervasives_Native.None), (g), (subst1))
end
| (((hd1, imp))::bs3, ((hd_expected, imp'))::bs_expected2) -> begin
((match (((imp), (imp'))) with
| (FStar_Pervasives_Native.None, FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.Implicit (uu____8055))) -> begin
(

let uu____8060 = (

let uu____8065 = (

let uu____8066 = (FStar_Syntax_Print.bv_to_string hd1)
in (FStar_Util.format1 "Inconsistent implicit argument annotation on argument %s" uu____8066))
in ((FStar_Errors.Fatal_InconsistentImplicitArgumentAnnotation), (uu____8065)))
in (

let uu____8067 = (FStar_Syntax_Syntax.range_of_bv hd1)
in (FStar_Errors.raise_error uu____8060 uu____8067)))
end
| (FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.Implicit (uu____8068)), FStar_Pervasives_Native.None) -> begin
(

let uu____8073 = (

let uu____8078 = (

let uu____8079 = (FStar_Syntax_Print.bv_to_string hd1)
in (FStar_Util.format1 "Inconsistent implicit argument annotation on argument %s" uu____8079))
in ((FStar_Errors.Fatal_InconsistentImplicitArgumentAnnotation), (uu____8078)))
in (

let uu____8080 = (FStar_Syntax_Syntax.range_of_bv hd1)
in (FStar_Errors.raise_error uu____8073 uu____8080)))
end
| uu____8081 -> begin
()
end);
(

let expected_t = (FStar_Syntax_Subst.subst subst1 hd_expected.FStar_Syntax_Syntax.sort)
in (

let uu____8087 = (

let uu____8092 = (

let uu____8093 = (FStar_Syntax_Util.unmeta hd1.FStar_Syntax_Syntax.sort)
in uu____8093.FStar_Syntax_Syntax.n)
in (match (uu____8092) with
| FStar_Syntax_Syntax.Tm_unknown -> begin
((expected_t), (g))
end
| uu____8100 -> begin
((

let uu____8102 = (FStar_TypeChecker_Env.debug env2 FStar_Options.High)
in (match (uu____8102) with
| true -> begin
(

let uu____8103 = (FStar_Syntax_Print.bv_to_string hd1)
in (FStar_Util.print1 "Checking binder %s\n" uu____8103))
end
| uu____8104 -> begin
()
end));
(

let uu____8105 = (tc_tot_or_gtot_term env2 hd1.FStar_Syntax_Syntax.sort)
in (match (uu____8105) with
| (t, uu____8117, g1) -> begin
(

let g2 = (

let uu____8120 = (FStar_TypeChecker_Rel.teq_nosmt env2 t expected_t)
in (match (uu____8120) with
| true -> begin
FStar_TypeChecker_Rel.trivial_guard
end
| uu____8121 -> begin
(

let uu____8122 = (FStar_TypeChecker_Rel.get_subtyping_prop env2 expected_t t)
in (match (uu____8122) with
| FStar_Pervasives_Native.None -> begin
(

let uu____8125 = (FStar_TypeChecker_Err.basic_type_error env2 FStar_Pervasives_Native.None expected_t t)
in (

let uu____8130 = (FStar_TypeChecker_Env.get_range env2)
in (FStar_Errors.raise_error uu____8125 uu____8130)))
end
| FStar_Pervasives_Native.Some (g2) -> begin
(

let uu____8132 = (FStar_TypeChecker_Env.get_range env2)
in (FStar_TypeChecker_Util.label_guard uu____8132 "Type annotation on parameter incompatible with the expected type" g2))
end))
end))
in (

let g3 = (

let uu____8134 = (FStar_TypeChecker_Rel.conj_guard g1 g2)
in (FStar_TypeChecker_Rel.conj_guard g uu____8134))
in ((t), (g3))))
end));
)
end))
in (match (uu____8087) with
| (t, g1) -> begin
(

let hd2 = (

let uu___87_8162 = hd1
in {FStar_Syntax_Syntax.ppname = uu___87_8162.FStar_Syntax_Syntax.ppname; FStar_Syntax_Syntax.index = uu___87_8162.FStar_Syntax_Syntax.index; FStar_Syntax_Syntax.sort = t})
in (

let b = ((hd2), (imp))
in (

let b_expected = ((hd_expected), (imp'))
in (

let env3 = (push_binding env2 b)
in (

let subst2 = (

let uu____8175 = (FStar_Syntax_Syntax.bv_to_name hd2)
in (maybe_extend_subst subst1 b_expected uu____8175))
in (aux ((env3), ((b)::out), (g1), (subst2)) bs3 bs_expected2))))))
end)));
)
end
| (rest, []) -> begin
((env2), ((FStar_List.rev out)), (FStar_Pervasives_Native.Some (FStar_Util.Inl (rest))), (g), (subst1))
end
| ([], rest) -> begin
((env2), ((FStar_List.rev out)), (FStar_Pervasives_Native.Some (FStar_Util.Inr (rest))), (g), (subst1))
end)
end))
in (aux ((env1), ([]), (FStar_TypeChecker_Rel.trivial_guard), ([])) bs1 bs_expected)))
in (

let rec expected_function_typ1 = (fun env1 t0 body1 -> (match (t0) with
| FStar_Pervasives_Native.None -> begin
((match (env1.FStar_TypeChecker_Env.letrecs) with
| [] -> begin
()
end
| uu____8329 -> begin
(failwith "Impossible: Can\'t have a let rec annotation but no expected type")
end);
(

let uu____8338 = (tc_binders env1 bs)
in (match (uu____8338) with
| (bs1, envbody, g, uu____8368) -> begin
((FStar_Pervasives_Native.None), (bs1), ([]), (FStar_Pervasives_Native.None), (envbody), (body1), (g))
end));
)
end
| FStar_Pervasives_Native.Some (t) -> begin
(

let t1 = (FStar_Syntax_Subst.compress t)
in (

let rec as_function_typ = (fun norm1 t2 -> (

let uu____8416 = (

let uu____8417 = (FStar_Syntax_Subst.compress t2)
in uu____8417.FStar_Syntax_Syntax.n)
in (match (uu____8416) with
| FStar_Syntax_Syntax.Tm_uvar (uu____8440) -> begin
((match (env1.FStar_TypeChecker_Env.letrecs) with
| [] -> begin
()
end
| uu____8464 -> begin
(failwith "Impossible")
end);
(

let uu____8473 = (tc_binders env1 bs)
in (match (uu____8473) with
| (bs1, envbody, g, uu____8505) -> begin
(

let uu____8506 = (FStar_TypeChecker_Env.clear_expected_typ envbody)
in (match (uu____8506) with
| (envbody1, uu____8534) -> begin
((FStar_Pervasives_Native.Some (t2)), (bs1), ([]), (FStar_Pervasives_Native.None), (envbody1), (body1), (g))
end))
end));
)
end
| FStar_Syntax_Syntax.Tm_app ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_uvar (uu____8545); FStar_Syntax_Syntax.pos = uu____8546; FStar_Syntax_Syntax.vars = uu____8547}, uu____8548) -> begin
((match (env1.FStar_TypeChecker_Env.letrecs) with
| [] -> begin
()
end
| uu____8592 -> begin
(failwith "Impossible")
end);
(

let uu____8601 = (tc_binders env1 bs)
in (match (uu____8601) with
| (bs1, envbody, g, uu____8633) -> begin
(

let uu____8634 = (FStar_TypeChecker_Env.clear_expected_typ envbody)
in (match (uu____8634) with
| (envbody1, uu____8662) -> begin
((FStar_Pervasives_Native.Some (t2)), (bs1), ([]), (FStar_Pervasives_Native.None), (envbody1), (body1), (g))
end))
end));
)
end
| FStar_Syntax_Syntax.Tm_refine (b, uu____8674) -> begin
(

let uu____8679 = (as_function_typ norm1 b.FStar_Syntax_Syntax.sort)
in (match (uu____8679) with
| (uu____8720, bs1, bs', copt, env2, body2, g) -> begin
((FStar_Pervasives_Native.Some (t2)), (bs1), (bs'), (copt), (env2), (body2), (g))
end))
end
| FStar_Syntax_Syntax.Tm_arrow (bs_expected, c_expected) -> begin
(

let uu____8763 = (FStar_Syntax_Subst.open_comp bs_expected c_expected)
in (match (uu____8763) with
| (bs_expected1, c_expected1) -> begin
(

let check_actuals_against_formals = (fun env2 bs1 bs_expected2 body2 -> (

let rec handle_more = (fun uu____8886 c_expected2 body3 -> (match (uu____8886) with
| (env3, bs2, more, guard, subst1) -> begin
(match (more) with
| FStar_Pervasives_Native.None -> begin
(

let uu____9006 = (FStar_Syntax_Subst.subst_comp subst1 c_expected2)
in ((env3), (bs2), (guard), (uu____9006), (body3)))
end
| FStar_Pervasives_Native.Some (FStar_Util.Inr (more_bs_expected)) -> begin
(

let c = (

let uu____9037 = (FStar_Syntax_Util.arrow more_bs_expected c_expected2)
in (FStar_Syntax_Syntax.mk_Total uu____9037))
in (

let uu____9038 = (FStar_Syntax_Subst.subst_comp subst1 c)
in ((env3), (bs2), (guard), (uu____9038), (body3))))
end
| FStar_Pervasives_Native.Some (FStar_Util.Inl (more_bs)) -> begin
(

let c = (FStar_Syntax_Subst.subst_comp subst1 c_expected2)
in (

let uu____9063 = ((FStar_Options.ml_ish ()) || (FStar_Syntax_Util.is_named_tot c))
in (match (uu____9063) with
| true -> begin
(

let t3 = (FStar_TypeChecker_Normalize.unfold_whnf env3 (FStar_Syntax_Util.comp_result c))
in (match (t3.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_arrow (bs_expected3, c_expected3) -> begin
(

let uu____9115 = (FStar_Syntax_Subst.open_comp bs_expected3 c_expected3)
in (match (uu____9115) with
| (bs_expected4, c_expected4) -> begin
(

let uu____9138 = (check_binders env3 more_bs bs_expected4)
in (match (uu____9138) with
| (env4, bs', more1, guard', subst2) -> begin
(

let uu____9188 = (

let uu____9219 = (FStar_TypeChecker_Rel.conj_guard guard guard')
in ((env4), ((FStar_List.append bs2 bs')), (more1), (uu____9219), (subst2)))
in (handle_more uu____9188 c_expected4 body3))
end))
end))
end
| uu____9236 -> begin
(

let body4 = (FStar_Syntax_Util.abs more_bs body3 FStar_Pervasives_Native.None)
in ((env3), (bs2), (guard), (c), (body4)))
end))
end
| uu____9244 -> begin
(

let body4 = (FStar_Syntax_Util.abs more_bs body3 FStar_Pervasives_Native.None)
in ((env3), (bs2), (guard), (c), (body4)))
end)))
end)
end))
in (

let uu____9252 = (check_binders env2 bs1 bs_expected2)
in (handle_more uu____9252 c_expected1 body2))))
in (

let mk_letrec_env = (fun envbody bs1 c -> (

let letrecs = (guard_letrecs envbody bs1 c)
in (

let envbody1 = (

let uu___88_9315 = envbody
in {FStar_TypeChecker_Env.solver = uu___88_9315.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___88_9315.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___88_9315.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___88_9315.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___88_9315.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___88_9315.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___88_9315.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___88_9315.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___88_9315.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = uu___88_9315.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___88_9315.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___88_9315.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = []; FStar_TypeChecker_Env.top_level = uu___88_9315.FStar_TypeChecker_Env.top_level; FStar_TypeChecker_Env.check_uvars = uu___88_9315.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = uu___88_9315.FStar_TypeChecker_Env.use_eq; FStar_TypeChecker_Env.is_iface = uu___88_9315.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___88_9315.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___88_9315.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___88_9315.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___88_9315.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___88_9315.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___88_9315.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___88_9315.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___88_9315.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___88_9315.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___88_9315.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___88_9315.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___88_9315.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___88_9315.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___88_9315.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___88_9315.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___88_9315.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___88_9315.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___88_9315.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___88_9315.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___88_9315.FStar_TypeChecker_Env.dep_graph})
in (FStar_All.pipe_right letrecs (FStar_List.fold_left (fun uu____9363 uu____9364 -> (match (((uu____9363), (uu____9364))) with
| ((env2, letrec_binders), (l, t3, u_names)) -> begin
(

let uu____9426 = (

let uu____9433 = (

let uu____9434 = (FStar_TypeChecker_Env.clear_expected_typ env2)
in (FStar_All.pipe_right uu____9434 FStar_Pervasives_Native.fst))
in (tc_term uu____9433 t3))
in (match (uu____9426) with
| (t4, uu____9456, uu____9457) -> begin
(

let env3 = (FStar_TypeChecker_Env.push_let_binding env2 l ((u_names), (t4)))
in (

let lb = (match (l) with
| FStar_Util.Inl (x) -> begin
(

let uu____9467 = (FStar_Syntax_Syntax.mk_binder (

let uu___89_9470 = x
in {FStar_Syntax_Syntax.ppname = uu___89_9470.FStar_Syntax_Syntax.ppname; FStar_Syntax_Syntax.index = uu___89_9470.FStar_Syntax_Syntax.index; FStar_Syntax_Syntax.sort = t4}))
in (uu____9467)::letrec_binders)
end
| uu____9471 -> begin
letrec_binders
end)
in ((env3), (lb))))
end))
end)) ((envbody1), ([])))))))
in (

let uu____9476 = (check_actuals_against_formals env1 bs bs_expected1 body1)
in (match (uu____9476) with
| (envbody, bs1, g, c, body2) -> begin
(

let uu____9530 = (mk_letrec_env envbody bs1 c)
in (match (uu____9530) with
| (envbody1, letrecs) -> begin
(

let envbody2 = (FStar_TypeChecker_Env.set_expected_typ envbody1 (FStar_Syntax_Util.comp_result c))
in ((FStar_Pervasives_Native.Some (t2)), (bs1), (letrecs), (FStar_Pervasives_Native.Some (c)), (envbody2), (body2), (g)))
end))
end))))
end))
end
| uu____9576 -> begin
(match ((not (norm1))) with
| true -> begin
(

let uu____9597 = (FStar_TypeChecker_Normalize.unfold_whnf env1 t2)
in (as_function_typ true uu____9597))
end
| uu____9598 -> begin
(

let uu____9599 = (expected_function_typ1 env1 FStar_Pervasives_Native.None body1)
in (match (uu____9599) with
| (uu____9638, bs1, uu____9640, c_opt, envbody, body2, g) -> begin
((FStar_Pervasives_Native.Some (t2)), (bs1), ([]), (c_opt), (envbody), (body2), (g))
end))
end)
end)))
in (as_function_typ false t1)))
end))
in (

let use_eq = env.FStar_TypeChecker_Env.use_eq
in (

let uu____9660 = (FStar_TypeChecker_Env.clear_expected_typ env)
in (match (uu____9660) with
| (env1, topt) -> begin
((

let uu____9680 = (FStar_TypeChecker_Env.debug env1 FStar_Options.High)
in (match (uu____9680) with
| true -> begin
(

let uu____9681 = (match (topt) with
| FStar_Pervasives_Native.None -> begin
"None"
end
| FStar_Pervasives_Native.Some (t) -> begin
(FStar_Syntax_Print.term_to_string t)
end)
in (FStar_Util.print2 "!!!!!!!!!!!!!!!Expected type is %s, top_level=%s\n" uu____9681 (match (env1.FStar_TypeChecker_Env.top_level) with
| true -> begin
"true"
end
| uu____9683 -> begin
"false"
end)))
end
| uu____9684 -> begin
()
end));
(

let uu____9685 = (expected_function_typ1 env1 topt body)
in (match (uu____9685) with
| (tfun_opt, bs1, letrec_binders, c_opt, envbody, body1, g) -> begin
(

let uu____9725 = (

let should_check_expected_effect = (

let uu____9733 = (

let uu____9740 = (

let uu____9741 = (FStar_Syntax_Subst.compress body1)
in uu____9741.FStar_Syntax_Syntax.n)
in ((c_opt), (uu____9740)))
in (match (uu____9733) with
| (FStar_Pervasives_Native.None, FStar_Syntax_Syntax.Tm_ascribed (uu____9746, (FStar_Util.Inr (expected_c), uu____9748), uu____9749)) -> begin
false
end
| uu____9798 -> begin
true
end))
in (

let uu____9805 = (tc_term (

let uu___90_9814 = envbody
in {FStar_TypeChecker_Env.solver = uu___90_9814.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___90_9814.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___90_9814.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___90_9814.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___90_9814.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___90_9814.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___90_9814.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___90_9814.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___90_9814.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = uu___90_9814.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___90_9814.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___90_9814.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = uu___90_9814.FStar_TypeChecker_Env.letrecs; FStar_TypeChecker_Env.top_level = false; FStar_TypeChecker_Env.check_uvars = uu___90_9814.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = use_eq; FStar_TypeChecker_Env.is_iface = uu___90_9814.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___90_9814.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___90_9814.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___90_9814.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___90_9814.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___90_9814.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___90_9814.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___90_9814.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___90_9814.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___90_9814.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___90_9814.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___90_9814.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___90_9814.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___90_9814.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___90_9814.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___90_9814.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___90_9814.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___90_9814.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___90_9814.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___90_9814.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___90_9814.FStar_TypeChecker_Env.dep_graph}) body1)
in (match (uu____9805) with
| (body2, cbody, guard_body) -> begin
(

let guard_body1 = (FStar_TypeChecker_Rel.solve_deferred_constraints envbody guard_body)
in (match (should_check_expected_effect) with
| true -> begin
(

let uu____9831 = (

let uu____9838 = (

let uu____9843 = (FStar_Syntax_Syntax.lcomp_comp cbody)
in ((body2), (uu____9843)))
in (check_expected_effect (

let uu___91_9846 = envbody
in {FStar_TypeChecker_Env.solver = uu___91_9846.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___91_9846.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___91_9846.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___91_9846.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___91_9846.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___91_9846.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___91_9846.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___91_9846.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___91_9846.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = uu___91_9846.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___91_9846.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___91_9846.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = uu___91_9846.FStar_TypeChecker_Env.letrecs; FStar_TypeChecker_Env.top_level = uu___91_9846.FStar_TypeChecker_Env.top_level; FStar_TypeChecker_Env.check_uvars = uu___91_9846.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = use_eq; FStar_TypeChecker_Env.is_iface = uu___91_9846.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___91_9846.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___91_9846.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___91_9846.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___91_9846.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___91_9846.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___91_9846.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___91_9846.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___91_9846.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___91_9846.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___91_9846.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___91_9846.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___91_9846.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___91_9846.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___91_9846.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___91_9846.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___91_9846.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___91_9846.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___91_9846.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___91_9846.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___91_9846.FStar_TypeChecker_Env.dep_graph}) c_opt uu____9838))
in (match (uu____9831) with
| (body3, cbody1, guard) -> begin
(

let uu____9856 = (FStar_TypeChecker_Rel.conj_guard guard_body1 guard)
in ((body3), (cbody1), (uu____9856)))
end))
end
| uu____9857 -> begin
(

let uu____9858 = (FStar_Syntax_Syntax.lcomp_comp cbody)
in ((body2), (uu____9858), (guard_body1)))
end))
end)))
in (match (uu____9725) with
| (body2, cbody, guard) -> begin
(

let guard1 = (

let uu____9869 = (env1.FStar_TypeChecker_Env.top_level || (

let uu____9871 = (FStar_TypeChecker_Env.should_verify env1)
in (not (uu____9871))))
in (match (uu____9869) with
| true -> begin
(

let uu____9872 = (FStar_TypeChecker_Rel.conj_guard g guard)
in (FStar_TypeChecker_Rel.discharge_guard envbody uu____9872))
end
| uu____9873 -> begin
(

let guard1 = (

let uu____9875 = (FStar_TypeChecker_Rel.conj_guard g guard)
in (FStar_TypeChecker_Rel.close_guard env1 (FStar_List.append bs1 letrec_binders) uu____9875))
in guard1)
end))
in (

let tfun_computed = (FStar_Syntax_Util.arrow bs1 cbody)
in (

let e = (FStar_Syntax_Util.abs bs1 body2 (FStar_Pervasives_Native.Some ((FStar_Syntax_Util.residual_comp_of_comp (FStar_Util.dflt cbody c_opt)))))
in (

let uu____9884 = (match (tfun_opt) with
| FStar_Pervasives_Native.Some (t) -> begin
(

let t1 = (FStar_Syntax_Subst.compress t)
in (match (t1.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_arrow (uu____9905) -> begin
((e), (t1), (guard1))
end
| uu____9918 -> begin
(

let uu____9919 = (FStar_TypeChecker_Util.check_and_ascribe env1 e tfun_computed t1)
in (match (uu____9919) with
| (e1, guard') -> begin
(

let uu____9932 = (FStar_TypeChecker_Rel.conj_guard guard1 guard')
in ((e1), (t1), (uu____9932)))
end))
end))
end
| FStar_Pervasives_Native.None -> begin
((e), (tfun_computed), (guard1))
end)
in (match (uu____9884) with
| (e1, tfun, guard2) -> begin
(

let c = (FStar_Syntax_Syntax.mk_Total tfun)
in (

let uu____9945 = (

let uu____9950 = (FStar_Syntax_Util.lcomp_of_comp c)
in (FStar_TypeChecker_Util.strengthen_precondition FStar_Pervasives_Native.None env1 e1 uu____9950 guard2))
in (match (uu____9945) with
| (c1, g1) -> begin
((e1), (c1), (g1))
end)))
end)))))
end))
end));
)
end)))))))
and check_application_args : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.lcomp  ->  FStar_TypeChecker_Env.guard_t  ->  (FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax * FStar_Syntax_Syntax.aqual) Prims.list  ->  FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env head1 chead ghead args expected_topt -> (

let n_args = (FStar_List.length args)
in (

let r = (FStar_TypeChecker_Env.get_range env)
in (

let thead = chead.FStar_Syntax_Syntax.res_typ
in ((

let uu____9996 = (FStar_TypeChecker_Env.debug env FStar_Options.High)
in (match (uu____9996) with
| true -> begin
(

let uu____9997 = (FStar_Range.string_of_range head1.FStar_Syntax_Syntax.pos)
in (

let uu____9998 = (FStar_Syntax_Print.term_to_string thead)
in (FStar_Util.print2 "(%s) Type of head is %s\n" uu____9997 uu____9998)))
end
| uu____9999 -> begin
()
end));
(

let monadic_application = (fun uu____10069 subst1 arg_comps_rev arg_rets_rev guard fvs bs -> (match (uu____10069) with
| (head2, chead1, ghead1, cres) -> begin
(

let rt = (check_no_escape (FStar_Pervasives_Native.Some (head2)) env fvs cres.FStar_Syntax_Syntax.res_typ)
in (

let cres1 = (

let uu___92_10128 = cres
in {FStar_Syntax_Syntax.eff_name = uu___92_10128.FStar_Syntax_Syntax.eff_name; FStar_Syntax_Syntax.res_typ = rt; FStar_Syntax_Syntax.cflags = uu___92_10128.FStar_Syntax_Syntax.cflags; FStar_Syntax_Syntax.comp_thunk = uu___92_10128.FStar_Syntax_Syntax.comp_thunk})
in (

let uu____10129 = (match (bs) with
| [] -> begin
(

let g = (FStar_TypeChecker_Rel.conj_guard ghead1 guard)
in ((cres1), (g)))
end
| uu____10143 -> begin
(

let g = (

let uu____10151 = (FStar_TypeChecker_Rel.conj_guard ghead1 guard)
in (FStar_All.pipe_right uu____10151 (FStar_TypeChecker_Rel.solve_deferred_constraints env)))
in (

let uu____10152 = (

let uu____10153 = (

let uu____10156 = (

let uu____10157 = (FStar_Syntax_Syntax.lcomp_comp cres1)
in (FStar_Syntax_Util.arrow bs uu____10157))
in (FStar_Syntax_Syntax.mk_Total uu____10156))
in (FStar_All.pipe_left FStar_Syntax_Util.lcomp_of_comp uu____10153))
in ((uu____10152), (g))))
end)
in (match (uu____10129) with
| (cres2, guard1) -> begin
((

let uu____10171 = (FStar_TypeChecker_Env.debug env FStar_Options.Low)
in (match (uu____10171) with
| true -> begin
(

let uu____10172 = (FStar_Syntax_Print.lcomp_to_string cres2)
in (FStar_Util.print1 "\t Type of result cres is %s\n" uu____10172))
end
| uu____10173 -> begin
()
end));
(

let cres3 = (

let head_is_pure_and_some_arg_is_effectful = ((FStar_Syntax_Util.is_pure_or_ghost_lcomp chead1) && (FStar_Util.for_some (fun uu____10188 -> (match (uu____10188) with
| (uu____10197, uu____10198, lc) -> begin
((

let uu____10206 = (FStar_Syntax_Util.is_pure_or_ghost_lcomp lc)
in (not (uu____10206))) || (FStar_TypeChecker_Util.should_not_inline_lc lc))
end)) arg_comps_rev))
in (

let term = (FStar_Syntax_Syntax.mk_Tm_app head2 (FStar_List.rev arg_rets_rev) FStar_Pervasives_Native.None head2.FStar_Syntax_Syntax.pos)
in (

let uu____10216 = ((FStar_Syntax_Util.is_pure_or_ghost_lcomp cres2) && head_is_pure_and_some_arg_is_effectful)
in (match (uu____10216) with
| true -> begin
((

let uu____10218 = (FStar_TypeChecker_Env.debug env FStar_Options.Extreme)
in (match (uu____10218) with
| true -> begin
(

let uu____10219 = (FStar_Syntax_Print.term_to_string term)
in (FStar_Util.print1 "(a) Monadic app: Return inserted in monadic application: %s\n" uu____10219))
end
| uu____10220 -> begin
()
end));
(FStar_TypeChecker_Util.maybe_assume_result_eq_pure_term env term cres2);
)
end
| uu____10221 -> begin
((

let uu____10223 = (FStar_TypeChecker_Env.debug env FStar_Options.Extreme)
in (match (uu____10223) with
| true -> begin
(

let uu____10224 = (FStar_Syntax_Print.term_to_string term)
in (FStar_Util.print1 "(a) Monadic app: No return inserted in monadic application: %s\n" uu____10224))
end
| uu____10225 -> begin
()
end));
cres2;
)
end))))
in (

let comp = (FStar_List.fold_left (fun out_c uu____10248 -> (match (uu____10248) with
| ((e, q), x, c) -> begin
((

let uu____10274 = (FStar_TypeChecker_Env.debug env FStar_Options.Extreme)
in (match (uu____10274) with
| true -> begin
(

let uu____10275 = (match (x) with
| FStar_Pervasives_Native.None -> begin
"_"
end
| FStar_Pervasives_Native.Some (x1) -> begin
(FStar_Syntax_Print.bv_to_string x1)
end)
in (

let uu____10277 = (FStar_Syntax_Print.term_to_string e)
in (FStar_Util.print2 "(b) Monadic app: Binding argument %s : %s\n" uu____10275 uu____10277)))
end
| uu____10278 -> begin
()
end));
(

let uu____10279 = (FStar_Syntax_Util.is_pure_or_ghost_lcomp c)
in (match (uu____10279) with
| true -> begin
(FStar_TypeChecker_Util.bind e.FStar_Syntax_Syntax.pos env (FStar_Pervasives_Native.Some (e)) c ((x), (out_c)))
end
| uu____10282 -> begin
(FStar_TypeChecker_Util.bind e.FStar_Syntax_Syntax.pos env FStar_Pervasives_Native.None c ((x), (out_c)))
end));
)
end)) cres3 arg_comps_rev)
in (

let comp1 = ((

let uu____10287 = (FStar_TypeChecker_Env.debug env FStar_Options.Extreme)
in (match (uu____10287) with
| true -> begin
(

let uu____10288 = (FStar_Syntax_Print.term_to_string head2)
in (FStar_Util.print1 "(c) Monadic app: Binding head %s " uu____10288))
end
| uu____10289 -> begin
()
end));
(

let uu____10290 = (FStar_Syntax_Util.is_pure_or_ghost_lcomp chead1)
in (match (uu____10290) with
| true -> begin
(FStar_TypeChecker_Util.bind head2.FStar_Syntax_Syntax.pos env (FStar_Pervasives_Native.Some (head2)) chead1 ((FStar_Pervasives_Native.None), (comp)))
end
| uu____10293 -> begin
(FStar_TypeChecker_Util.bind head2.FStar_Syntax_Syntax.pos env FStar_Pervasives_Native.None chead1 ((FStar_Pervasives_Native.None), (comp)))
end));
)
in (

let comp2 = (FStar_TypeChecker_Util.subst_lcomp subst1 comp1)
in (

let shortcuts_evaluation_order = (

let uu____10298 = (

let uu____10299 = (FStar_Syntax_Subst.compress head2)
in uu____10299.FStar_Syntax_Syntax.n)
in (match (uu____10298) with
| FStar_Syntax_Syntax.Tm_fvar (fv) -> begin
((FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.op_And) || (FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.op_Or))
end
| uu____10303 -> begin
false
end))
in (

let app = (match (shortcuts_evaluation_order) with
| true -> begin
(

let args1 = (FStar_List.fold_left (fun args1 uu____10324 -> (match (uu____10324) with
| (arg, uu____10338, uu____10339) -> begin
(arg)::args1
end)) [] arg_comps_rev)
in (

let app = (FStar_Syntax_Syntax.mk_Tm_app head2 args1 FStar_Pervasives_Native.None r)
in (

let app1 = (FStar_TypeChecker_Util.maybe_lift env app cres3.FStar_Syntax_Syntax.eff_name comp2.FStar_Syntax_Syntax.eff_name comp2.FStar_Syntax_Syntax.res_typ)
in (FStar_TypeChecker_Util.maybe_monadic env app1 comp2.FStar_Syntax_Syntax.eff_name comp2.FStar_Syntax_Syntax.res_typ))))
end
| uu____10348 -> begin
(

let uu____10349 = (

let map_fun = (fun uu____10413 -> (match (uu____10413) with
| ((e, q), uu____10448, c) -> begin
(

let uu____10458 = (FStar_Syntax_Util.is_pure_or_ghost_lcomp c)
in (match (uu____10458) with
| true -> begin
((FStar_Pervasives_Native.None), (((e), (q))))
end
| uu____10505 -> begin
(

let x = (FStar_Syntax_Syntax.new_bv FStar_Pervasives_Native.None c.FStar_Syntax_Syntax.res_typ)
in (

let e1 = (FStar_TypeChecker_Util.maybe_lift env e c.FStar_Syntax_Syntax.eff_name comp2.FStar_Syntax_Syntax.eff_name c.FStar_Syntax_Syntax.res_typ)
in (

let uu____10508 = (

let uu____10513 = (FStar_Syntax_Syntax.bv_to_name x)
in ((uu____10513), (q)))
in ((FStar_Pervasives_Native.Some (((x), (c.FStar_Syntax_Syntax.eff_name), (c.FStar_Syntax_Syntax.res_typ), (e1)))), (uu____10508)))))
end))
end))
in (

let uu____10542 = (

let uu____10567 = (

let uu____10590 = (

let uu____10605 = (

let uu____10614 = (FStar_Syntax_Syntax.as_arg head2)
in ((uu____10614), (FStar_Pervasives_Native.None), (chead1)))
in (uu____10605)::arg_comps_rev)
in (FStar_List.map map_fun uu____10590))
in (FStar_All.pipe_left FStar_List.split uu____10567))
in (match (uu____10542) with
| (lifted_args, reverse_args) -> begin
(

let uu____10787 = (

let uu____10788 = (FStar_List.hd reverse_args)
in (FStar_Pervasives_Native.fst uu____10788))
in (

let uu____10797 = (

let uu____10804 = (FStar_List.tl reverse_args)
in (FStar_List.rev uu____10804))
in ((lifted_args), (uu____10787), (uu____10797))))
end)))
in (match (uu____10349) with
| (lifted_args, head3, args1) -> begin
(

let app = (FStar_Syntax_Syntax.mk_Tm_app head3 args1 FStar_Pervasives_Native.None r)
in (

let app1 = (FStar_TypeChecker_Util.maybe_lift env app cres3.FStar_Syntax_Syntax.eff_name comp2.FStar_Syntax_Syntax.eff_name comp2.FStar_Syntax_Syntax.res_typ)
in (

let app2 = (FStar_TypeChecker_Util.maybe_monadic env app1 comp2.FStar_Syntax_Syntax.eff_name comp2.FStar_Syntax_Syntax.res_typ)
in (

let bind_lifted_args = (fun e uu___70_10911 -> (match (uu___70_10911) with
| FStar_Pervasives_Native.None -> begin
e
end
| FStar_Pervasives_Native.Some (x, m, t, e1) -> begin
(

let lb = (FStar_Syntax_Util.mk_letbinding (FStar_Util.Inl (x)) [] t m e1 [] e1.FStar_Syntax_Syntax.pos)
in (

let letbinding = (

let uu____10968 = (

let uu____10975 = (

let uu____10976 = (

let uu____10989 = (

let uu____10990 = (

let uu____10991 = (FStar_Syntax_Syntax.mk_binder x)
in (uu____10991)::[])
in (FStar_Syntax_Subst.close uu____10990 e))
in ((((false), ((lb)::[]))), (uu____10989)))
in FStar_Syntax_Syntax.Tm_let (uu____10976))
in (FStar_Syntax_Syntax.mk uu____10975))
in (uu____10968 FStar_Pervasives_Native.None e.FStar_Syntax_Syntax.pos))
in (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_meta (((letbinding), (FStar_Syntax_Syntax.Meta_monadic (((m), (comp2.FStar_Syntax_Syntax.res_typ))))))) FStar_Pervasives_Native.None e.FStar_Syntax_Syntax.pos)))
end))
in (FStar_List.fold_left bind_lifted_args app2 lifted_args)))))
end))
end)
in (

let uu____11021 = (FStar_TypeChecker_Util.strengthen_precondition FStar_Pervasives_Native.None env app comp2 guard1)
in (match (uu____11021) with
| (comp3, g) -> begin
((

let uu____11038 = (FStar_TypeChecker_Env.debug env FStar_Options.Extreme)
in (match (uu____11038) with
| true -> begin
(

let uu____11039 = (FStar_Syntax_Print.term_to_string app)
in (

let uu____11040 = (FStar_Syntax_Print.lcomp_to_string comp3)
in (FStar_Util.print2 "(d) Monadic app: type of app\n\t(%s)\n\t: %s\n" uu____11039 uu____11040)))
end
| uu____11041 -> begin
()
end));
((app), (comp3), (g));
)
end))))))));
)
end))))
end))
in (

let rec tc_args = (fun head_info uu____11124 bs args1 -> (match (uu____11124) with
| (subst1, outargs, arg_rets, g, fvs) -> begin
(match (((bs), (args1))) with
| (((x, FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.Implicit (uu____11267))))::rest, ((uu____11269, FStar_Pervasives_Native.None))::uu____11270) -> begin
(

let t = (FStar_Syntax_Subst.subst subst1 x.FStar_Syntax_Syntax.sort)
in (

let t1 = (check_no_escape (FStar_Pervasives_Native.Some (head1)) env fvs t)
in (

let uu____11321 = (FStar_TypeChecker_Util.new_implicit_var "Instantiating implicit argument in application" head1.FStar_Syntax_Syntax.pos env t1)
in (match (uu____11321) with
| (varg, uu____11341, implicits) -> begin
(

let subst2 = (FStar_Syntax_Syntax.NT (((x), (varg))))::subst1
in (

let arg = (

let uu____11363 = (FStar_Syntax_Syntax.as_implicit true)
in ((varg), (uu____11363)))
in (

let uu____11364 = (

let uu____11399 = (

let uu____11414 = (

let uu____11427 = (

let uu____11428 = (FStar_Syntax_Syntax.mk_Total t1)
in (FStar_All.pipe_right uu____11428 FStar_Syntax_Util.lcomp_of_comp))
in ((arg), (FStar_Pervasives_Native.None), (uu____11427)))
in (uu____11414)::outargs)
in (

let uu____11447 = (FStar_TypeChecker_Rel.conj_guard implicits g)
in ((subst2), (uu____11399), ((arg)::arg_rets), (uu____11447), (fvs))))
in (tc_args head_info uu____11364 rest args1))))
end))))
end
| (((x, aqual))::rest, ((e, aq))::rest') -> begin
((match (((aqual), (aq))) with
| (FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.Implicit (uu____11539)), FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.Implicit (uu____11540))) -> begin
()
end
| (FStar_Pervasives_Native.None, FStar_Pervasives_Native.None) -> begin
()
end
| (FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.Equality), FStar_Pervasives_Native.None) -> begin
()
end
| uu____11553 -> begin
(

let uu____11562 = (

let uu____11567 = (

let uu____11568 = (FStar_Syntax_Print.aqual_to_string aqual)
in (

let uu____11569 = (FStar_Syntax_Print.aqual_to_string aq)
in (

let uu____11570 = (FStar_Syntax_Print.bv_to_string x)
in (

let uu____11571 = (FStar_Syntax_Print.term_to_string e)
in (FStar_Util.format4 "Inconsistent implicit qualifier; %s vs %s\nfor bvar %s and term %s" uu____11568 uu____11569 uu____11570 uu____11571)))))
in ((FStar_Errors.Fatal_InconsistentImplicitQualifier), (uu____11567)))
in (FStar_Errors.raise_error uu____11562 e.FStar_Syntax_Syntax.pos))
end);
(

let targ = (FStar_Syntax_Subst.subst subst1 x.FStar_Syntax_Syntax.sort)
in (

let x1 = (

let uu___93_11574 = x
in {FStar_Syntax_Syntax.ppname = uu___93_11574.FStar_Syntax_Syntax.ppname; FStar_Syntax_Syntax.index = uu___93_11574.FStar_Syntax_Syntax.index; FStar_Syntax_Syntax.sort = targ})
in ((

let uu____11576 = (FStar_TypeChecker_Env.debug env FStar_Options.Extreme)
in (match (uu____11576) with
| true -> begin
(

let uu____11577 = (FStar_Syntax_Print.term_to_string targ)
in (FStar_Util.print1 "\tType of arg (after subst) = %s\n" uu____11577))
end
| uu____11578 -> begin
()
end));
(

let targ1 = (check_no_escape (FStar_Pervasives_Native.Some (head1)) env fvs targ)
in (

let env1 = (FStar_TypeChecker_Env.set_expected_typ env targ1)
in (

let env2 = (

let uu___94_11582 = env1
in {FStar_TypeChecker_Env.solver = uu___94_11582.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___94_11582.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___94_11582.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___94_11582.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___94_11582.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___94_11582.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___94_11582.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___94_11582.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___94_11582.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = uu___94_11582.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___94_11582.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___94_11582.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = uu___94_11582.FStar_TypeChecker_Env.letrecs; FStar_TypeChecker_Env.top_level = uu___94_11582.FStar_TypeChecker_Env.top_level; FStar_TypeChecker_Env.check_uvars = uu___94_11582.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = (is_eq aqual); FStar_TypeChecker_Env.is_iface = uu___94_11582.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___94_11582.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___94_11582.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___94_11582.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___94_11582.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___94_11582.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___94_11582.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___94_11582.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___94_11582.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___94_11582.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___94_11582.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___94_11582.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___94_11582.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___94_11582.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___94_11582.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___94_11582.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___94_11582.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___94_11582.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___94_11582.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___94_11582.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___94_11582.FStar_TypeChecker_Env.dep_graph})
in ((

let uu____11584 = (FStar_TypeChecker_Env.debug env2 FStar_Options.High)
in (match (uu____11584) with
| true -> begin
(

let uu____11585 = (FStar_Syntax_Print.tag_of_term e)
in (

let uu____11586 = (FStar_Syntax_Print.term_to_string e)
in (

let uu____11587 = (FStar_Syntax_Print.term_to_string targ1)
in (FStar_Util.print3 "Checking arg (%s) %s at type %s\n" uu____11585 uu____11586 uu____11587))))
end
| uu____11588 -> begin
()
end));
(

let uu____11589 = (tc_term env2 e)
in (match (uu____11589) with
| (e1, c, g_e) -> begin
(

let g1 = (FStar_TypeChecker_Rel.conj_guard g g_e)
in (

let arg = ((e1), (aq))
in (

let xterm = (

let uu____11624 = (

let uu____11627 = (

let uu____11634 = (FStar_Syntax_Syntax.bv_to_name x1)
in (FStar_Syntax_Syntax.as_arg uu____11634))
in (FStar_Pervasives_Native.fst uu____11627))
in ((uu____11624), (aq)))
in (

let uu____11641 = ((FStar_Syntax_Util.is_tot_or_gtot_lcomp c) || (FStar_TypeChecker_Util.is_pure_or_ghost_effect env2 c.FStar_Syntax_Syntax.eff_name))
in (match (uu____11641) with
| true -> begin
(

let subst2 = (

let uu____11649 = (FStar_List.hd bs)
in (maybe_extend_subst subst1 uu____11649 e1))
in (tc_args head_info ((subst2), ((((arg), (FStar_Pervasives_Native.Some (x1)), (c)))::outargs), ((xterm)::arg_rets), (g1), (fvs)) rest rest'))
end
| uu____11714 -> begin
(tc_args head_info ((subst1), ((((arg), (FStar_Pervasives_Native.Some (x1)), (c)))::outargs), ((xterm)::arg_rets), (g1), ((x1)::fvs)) rest rest')
end)))))
end));
))));
)));
)
end
| (uu____11775, []) -> begin
(monadic_application head_info subst1 outargs arg_rets g fvs bs)
end
| ([], (arg)::uu____11807) -> begin
(

let uu____11850 = (monadic_application head_info subst1 outargs arg_rets g fvs [])
in (match (uu____11850) with
| (head2, chead1, ghead1) -> begin
(

let rec aux = (fun norm1 tres -> (

let tres1 = (

let uu____11888 = (FStar_Syntax_Subst.compress tres)
in (FStar_All.pipe_right uu____11888 FStar_Syntax_Util.unrefine))
in (match (tres1.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_arrow (bs1, cres') -> begin
(

let uu____11913 = (FStar_Syntax_Subst.open_comp bs1 cres')
in (match (uu____11913) with
| (bs2, cres'1) -> begin
(

let head_info1 = (

let uu____11935 = (FStar_Syntax_Util.lcomp_of_comp cres'1)
in ((head2), (chead1), (ghead1), (uu____11935)))
in ((

let uu____11937 = (FStar_TypeChecker_Env.debug env FStar_Options.Low)
in (match (uu____11937) with
| true -> begin
(FStar_Errors.log_issue tres1.FStar_Syntax_Syntax.pos ((FStar_Errors.Warning_RedundantExplicitCurrying), ("Potentially redundant explicit currying of a function type")))
end
| uu____11938 -> begin
()
end));
(tc_args head_info1 (([]), ([]), ([]), (FStar_TypeChecker_Rel.trivial_guard), ([])) bs2 args1);
))
end))
end
| uu____11979 when (not (norm1)) -> begin
(

let rec norm_tres = (fun tres2 -> (

let tres3 = (FStar_TypeChecker_Normalize.unfold_whnf env tres2)
in (

let uu____11987 = (

let uu____11988 = (FStar_Syntax_Subst.compress tres3)
in uu____11988.FStar_Syntax_Syntax.n)
in (match (uu____11987) with
| FStar_Syntax_Syntax.Tm_refine ({FStar_Syntax_Syntax.ppname = uu____11991; FStar_Syntax_Syntax.index = uu____11992; FStar_Syntax_Syntax.sort = tres4}, uu____11994) -> begin
(norm_tres tres4)
end
| uu____12001 -> begin
tres3
end))))
in (

let uu____12002 = (norm_tres tres1)
in (aux true uu____12002)))
end
| uu____12003 -> begin
(

let uu____12004 = (

let uu____12009 = (

let uu____12010 = (FStar_TypeChecker_Normalize.term_to_string env thead)
in (

let uu____12011 = (FStar_Util.string_of_int n_args)
in (FStar_Util.format2 "Too many arguments to function of type %s; got %s arguments" uu____12010 uu____12011)))
in ((FStar_Errors.Fatal_ToManyArgumentToFunction), (uu____12009)))
in (

let uu____12018 = (FStar_Syntax_Syntax.argpos arg)
in (FStar_Errors.raise_error uu____12004 uu____12018)))
end)))
in (aux false chead1.FStar_Syntax_Syntax.res_typ))
end))
end)
end))
in (

let rec check_function_app = (fun tf -> (

let uu____12037 = (

let uu____12038 = (FStar_TypeChecker_Normalize.unfold_whnf env tf)
in uu____12038.FStar_Syntax_Syntax.n)
in (match (uu____12037) with
| FStar_Syntax_Syntax.Tm_uvar (uu____12047) -> begin
(

let bs = (FStar_All.pipe_right args (FStar_List.map (fun uu____12085 -> (

let uu____12092 = (

let uu____12093 = (

let uu____12094 = (FStar_Syntax_Util.type_u ())
in (FStar_All.pipe_right uu____12094 FStar_Pervasives_Native.fst))
in (FStar_TypeChecker_Util.new_uvar env uu____12093))
in (FStar_Syntax_Syntax.null_binder uu____12092)))))
in (

let cres = (

let t = (

let uu____12105 = (

let uu____12106 = (FStar_Syntax_Util.type_u ())
in (FStar_All.pipe_right uu____12106 FStar_Pervasives_Native.fst))
in (FStar_TypeChecker_Util.new_uvar env uu____12105))
in (

let uu____12115 = (FStar_Options.ml_ish ())
in (match (uu____12115) with
| true -> begin
(FStar_Syntax_Util.ml_comp t r)
end
| uu____12116 -> begin
(FStar_Syntax_Syntax.mk_Total t)
end)))
in (

let bs_cres = (FStar_Syntax_Util.arrow bs cres)
in ((

let uu____12121 = (FStar_All.pipe_left (FStar_TypeChecker_Env.debug env) FStar_Options.Extreme)
in (match (uu____12121) with
| true -> begin
(

let uu____12122 = (FStar_Syntax_Print.term_to_string head1)
in (

let uu____12123 = (FStar_Syntax_Print.term_to_string tf)
in (

let uu____12124 = (FStar_Syntax_Print.term_to_string bs_cres)
in (FStar_Util.print3 "Forcing the type of %s from %s to %s\n" uu____12122 uu____12123 uu____12124))))
end
| uu____12125 -> begin
()
end));
(

let uu____12127 = (FStar_TypeChecker_Rel.teq env tf bs_cres)
in (FStar_All.pipe_left (FStar_TypeChecker_Rel.force_trivial_guard env) uu____12127));
(check_function_app bs_cres);
))))
end
| FStar_Syntax_Syntax.Tm_app ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_uvar (uu____12128); FStar_Syntax_Syntax.pos = uu____12129; FStar_Syntax_Syntax.vars = uu____12130}, uu____12131) -> begin
(

let bs = (FStar_All.pipe_right args (FStar_List.map (fun uu____12189 -> (

let uu____12196 = (

let uu____12197 = (

let uu____12198 = (FStar_Syntax_Util.type_u ())
in (FStar_All.pipe_right uu____12198 FStar_Pervasives_Native.fst))
in (FStar_TypeChecker_Util.new_uvar env uu____12197))
in (FStar_Syntax_Syntax.null_binder uu____12196)))))
in (

let cres = (

let t = (

let uu____12209 = (

let uu____12210 = (FStar_Syntax_Util.type_u ())
in (FStar_All.pipe_right uu____12210 FStar_Pervasives_Native.fst))
in (FStar_TypeChecker_Util.new_uvar env uu____12209))
in (

let uu____12219 = (FStar_Options.ml_ish ())
in (match (uu____12219) with
| true -> begin
(FStar_Syntax_Util.ml_comp t r)
end
| uu____12220 -> begin
(FStar_Syntax_Syntax.mk_Total t)
end)))
in (

let bs_cres = (FStar_Syntax_Util.arrow bs cres)
in ((

let uu____12225 = (FStar_All.pipe_left (FStar_TypeChecker_Env.debug env) FStar_Options.Extreme)
in (match (uu____12225) with
| true -> begin
(

let uu____12226 = (FStar_Syntax_Print.term_to_string head1)
in (

let uu____12227 = (FStar_Syntax_Print.term_to_string tf)
in (

let uu____12228 = (FStar_Syntax_Print.term_to_string bs_cres)
in (FStar_Util.print3 "Forcing the type of %s from %s to %s\n" uu____12226 uu____12227 uu____12228))))
end
| uu____12229 -> begin
()
end));
(

let uu____12231 = (FStar_TypeChecker_Rel.teq env tf bs_cres)
in (FStar_All.pipe_left (FStar_TypeChecker_Rel.force_trivial_guard env) uu____12231));
(check_function_app bs_cres);
))))
end
| FStar_Syntax_Syntax.Tm_arrow (bs, c) -> begin
(

let uu____12250 = (FStar_Syntax_Subst.open_comp bs c)
in (match (uu____12250) with
| (bs1, c1) -> begin
(

let head_info = (

let uu____12272 = (FStar_Syntax_Util.lcomp_of_comp c1)
in ((head1), (chead), (ghead), (uu____12272)))
in (tc_args head_info (([]), ([]), ([]), (FStar_TypeChecker_Rel.trivial_guard), ([])) bs1 args))
end))
end
| FStar_Syntax_Syntax.Tm_refine (bv, uu____12314) -> begin
(check_function_app bv.FStar_Syntax_Syntax.sort)
end
| FStar_Syntax_Syntax.Tm_ascribed (t, uu____12320, uu____12321) -> begin
(check_function_app t)
end
| uu____12362 -> begin
(

let uu____12363 = (FStar_TypeChecker_Err.expected_function_typ env tf)
in (FStar_Errors.raise_error uu____12363 head1.FStar_Syntax_Syntax.pos))
end)))
in (check_function_app thead))));
)))))
and check_short_circuit_args : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.lcomp  ->  FStar_TypeChecker_Env.guard_t  ->  (FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax * FStar_Syntax_Syntax.aqual) Prims.list  ->  FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env head1 chead g_head args expected_topt -> (

let r = (FStar_TypeChecker_Env.get_range env)
in (

let tf = (FStar_Syntax_Subst.compress chead.FStar_Syntax_Syntax.res_typ)
in (match (tf.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_arrow (bs, c) when ((FStar_Syntax_Util.is_total_comp c) && (Prims.op_Equality (FStar_List.length bs) (FStar_List.length args))) -> begin
(

let res_t = (FStar_Syntax_Util.comp_result c)
in (

let uu____12435 = (FStar_List.fold_left2 (fun uu____12478 uu____12479 uu____12480 -> (match (((uu____12478), (uu____12479), (uu____12480))) with
| ((seen, guard, ghost), (e, aq), (b, aq')) -> begin
((match ((Prims.op_disEquality aq aq')) with
| true -> begin
(FStar_Errors.raise_error ((FStar_Errors.Fatal_InconsistentImplicitQualifier), ("Inconsistent implicit qualifiers")) e.FStar_Syntax_Syntax.pos)
end
| uu____12547 -> begin
()
end);
(

let uu____12548 = (tc_check_tot_or_gtot_term env e b.FStar_Syntax_Syntax.sort)
in (match (uu____12548) with
| (e1, c1, g) -> begin
(

let short = (FStar_TypeChecker_Util.short_circuit head1 seen)
in (

let g1 = (

let uu____12566 = (FStar_TypeChecker_Rel.guard_of_guard_formula short)
in (FStar_TypeChecker_Rel.imp_guard uu____12566 g))
in (

let ghost1 = (ghost || ((

let uu____12570 = (FStar_Syntax_Util.is_total_lcomp c1)
in (not (uu____12570))) && (

let uu____12572 = (FStar_TypeChecker_Util.is_pure_effect env c1.FStar_Syntax_Syntax.eff_name)
in (not (uu____12572)))))
in (

let uu____12573 = (

let uu____12582 = (

let uu____12591 = (FStar_Syntax_Syntax.as_arg e1)
in (uu____12591)::[])
in (FStar_List.append seen uu____12582))
in (

let uu____12598 = (FStar_TypeChecker_Rel.conj_guard guard g1)
in ((uu____12573), (uu____12598), (ghost1)))))))
end));
)
end)) (([]), (g_head), (false)) args bs)
in (match (uu____12435) with
| (args1, guard, ghost) -> begin
(

let e = (FStar_Syntax_Syntax.mk_Tm_app head1 args1 FStar_Pervasives_Native.None r)
in (

let c1 = (match (ghost) with
| true -> begin
(

let uu____12634 = (FStar_Syntax_Syntax.mk_GTotal res_t)
in (FStar_All.pipe_right uu____12634 FStar_Syntax_Util.lcomp_of_comp))
end
| uu____12635 -> begin
(FStar_Syntax_Util.lcomp_of_comp c)
end)
in (

let uu____12636 = (FStar_TypeChecker_Util.strengthen_precondition FStar_Pervasives_Native.None env e c1 guard)
in (match (uu____12636) with
| (c2, g) -> begin
((e), (c2), (g))
end))))
end)))
end
| uu____12654 -> begin
(check_application_args env head1 chead g_head args expected_topt)
end))))
and tc_eqn : FStar_Syntax_Syntax.bv  ->  FStar_TypeChecker_Env.env  ->  (FStar_Syntax_Syntax.pat' FStar_Syntax_Syntax.withinfo_t * FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax FStar_Pervasives_Native.option * FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax)  ->  ((FStar_Syntax_Syntax.pat * FStar_Syntax_Syntax.term FStar_Pervasives_Native.option * FStar_Syntax_Syntax.term) * FStar_Syntax_Syntax.term * FStar_Ident.lident * FStar_Syntax_Syntax.cflags Prims.list * (Prims.bool  ->  FStar_Syntax_Syntax.lcomp) * FStar_TypeChecker_Env.guard_t) = (fun scrutinee env branch1 -> (

let uu____12697 = (FStar_Syntax_Subst.open_branch branch1)
in (match (uu____12697) with
| (pattern, when_clause, branch_exp) -> begin
(

let uu____12742 = branch1
in (match (uu____12742) with
| (cpat, uu____12783, cbr) -> begin
(

let tc_pat = (fun allow_implicits pat_t p0 -> (

let tc_annot = (fun env1 t -> (

let uu____12860 = (FStar_Syntax_Util.type_u ())
in (match (uu____12860) with
| (tu, u) -> begin
(

let uu____12871 = (tc_check_tot_or_gtot_term env1 t tu)
in (match (uu____12871) with
| (t1, uu____12883, g) -> begin
((t1), (g))
end))
end)))
in (

let uu____12885 = (FStar_TypeChecker_Util.pat_as_exp allow_implicits env p0 tc_annot)
in (match (uu____12885) with
| (pat_bvs1, exp, guard_pat_annots, p) -> begin
((

let uu____12919 = (FStar_TypeChecker_Env.debug env FStar_Options.High)
in (match (uu____12919) with
| true -> begin
(

let uu____12920 = (FStar_Syntax_Print.pat_to_string p0)
in (

let uu____12921 = (FStar_Syntax_Print.pat_to_string p)
in (FStar_Util.print2 "Pattern %s elaborated to %s\n" uu____12920 uu____12921)))
end
| uu____12922 -> begin
()
end));
(

let pat_env = (FStar_List.fold_left FStar_TypeChecker_Env.push_bv env pat_bvs1)
in (

let uu____12924 = (FStar_TypeChecker_Env.clear_expected_typ pat_env)
in (match (uu____12924) with
| (env1, uu____12946) -> begin
(

let env11 = (

let uu___95_12952 = env1
in {FStar_TypeChecker_Env.solver = uu___95_12952.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___95_12952.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___95_12952.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___95_12952.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___95_12952.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___95_12952.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___95_12952.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___95_12952.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = true; FStar_TypeChecker_Env.instantiate_imp = uu___95_12952.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___95_12952.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___95_12952.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = uu___95_12952.FStar_TypeChecker_Env.letrecs; FStar_TypeChecker_Env.top_level = uu___95_12952.FStar_TypeChecker_Env.top_level; FStar_TypeChecker_Env.check_uvars = uu___95_12952.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = uu___95_12952.FStar_TypeChecker_Env.use_eq; FStar_TypeChecker_Env.is_iface = uu___95_12952.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___95_12952.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___95_12952.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___95_12952.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___95_12952.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___95_12952.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___95_12952.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___95_12952.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___95_12952.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___95_12952.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___95_12952.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___95_12952.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___95_12952.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___95_12952.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___95_12952.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___95_12952.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___95_12952.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___95_12952.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___95_12952.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___95_12952.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___95_12952.FStar_TypeChecker_Env.dep_graph})
in (

let expected_pat_t = (FStar_TypeChecker_Rel.unrefine env pat_t)
in ((

let uu____12955 = (FStar_TypeChecker_Env.debug env FStar_Options.High)
in (match (uu____12955) with
| true -> begin
(

let uu____12956 = (FStar_Syntax_Print.term_to_string exp)
in (

let uu____12957 = (FStar_Syntax_Print.term_to_string pat_t)
in (FStar_Util.print2 "Checking pattern expression %s against expected type %s\n" uu____12956 uu____12957)))
end
| uu____12958 -> begin
()
end));
(

let env12 = (FStar_TypeChecker_Env.set_expected_typ env11 expected_pat_t)
in (

let uu____12960 = (tc_tot_or_gtot_term env12 exp)
in (match (uu____12960) with
| (exp1, lc, g) -> begin
(

let g1 = (

let uu___96_12985 = g
in {FStar_TypeChecker_Env.guard_f = FStar_TypeChecker_Common.Trivial; FStar_TypeChecker_Env.deferred = uu___96_12985.FStar_TypeChecker_Env.deferred; FStar_TypeChecker_Env.univ_ineqs = uu___96_12985.FStar_TypeChecker_Env.univ_ineqs; FStar_TypeChecker_Env.implicits = uu___96_12985.FStar_TypeChecker_Env.implicits})
in (

let uu____12986 = (

let uu____12987 = (FStar_TypeChecker_Rel.teq_nosmt env12 lc.FStar_Syntax_Syntax.res_typ expected_pat_t)
in (match (uu____12987) with
| true -> begin
(

let env13 = (FStar_TypeChecker_Env.set_range env12 exp1.FStar_Syntax_Syntax.pos)
in (

let uu____12989 = (FStar_TypeChecker_Rel.discharge_guard_no_smt env13 g1)
in (FStar_All.pipe_right uu____12989 FStar_TypeChecker_Rel.resolve_implicits)))
end
| uu____12990 -> begin
(

let uu____12991 = (

let uu____12996 = (

let uu____12997 = (FStar_Syntax_Print.term_to_string lc.FStar_Syntax_Syntax.res_typ)
in (

let uu____12998 = (FStar_Syntax_Print.term_to_string expected_pat_t)
in (FStar_Util.format2 "Inferred type of pattern (%s) is incompatible with the type of the scrutinee (%s)" uu____12997 uu____12998)))
in ((FStar_Errors.Fatal_MismatchedPatternType), (uu____12996)))
in (FStar_Errors.raise_error uu____12991 exp1.FStar_Syntax_Syntax.pos))
end))
in (

let norm_exp = (FStar_TypeChecker_Normalize.normalize ((FStar_TypeChecker_Normalize.Beta)::[]) env12 exp1)
in (

let uvs_to_string = (fun uvs -> (

let uu____13018 = (

let uu____13021 = (FStar_Util.set_elements uvs)
in (FStar_All.pipe_right uu____13021 (FStar_List.map (fun uu____13047 -> (match (uu____13047) with
| (u, uu____13053) -> begin
(FStar_Syntax_Print.uvar_to_string u)
end)))))
in (FStar_All.pipe_right uu____13018 (FStar_String.concat ", "))))
in (

let uvs1 = (FStar_Syntax_Free.uvars norm_exp)
in (

let uvs2 = (FStar_Syntax_Free.uvars expected_pat_t)
in ((

let uu____13071 = (FStar_TypeChecker_Env.debug env (FStar_Options.Other ("Free")))
in (match (uu____13071) with
| true -> begin
((

let uu____13073 = (FStar_Syntax_Print.term_to_string norm_exp)
in (

let uu____13074 = (uvs_to_string uvs1)
in (FStar_Util.print2 ">> free_1(%s) = %s\n" uu____13073 uu____13074)));
(

let uu____13075 = (FStar_Syntax_Print.term_to_string expected_pat_t)
in (

let uu____13076 = (uvs_to_string uvs2)
in (FStar_Util.print2 ">> free_2(%s) = %s\n" uu____13075 uu____13076)));
)
end
| uu____13077 -> begin
()
end));
(

let uu____13079 = (

let uu____13080 = (FStar_Util.set_is_subset_of uvs1 uvs2)
in (FStar_All.pipe_left Prims.op_Negation uu____13080))
in (match (uu____13079) with
| true -> begin
(

let unresolved = (FStar_Util.set_difference uvs1 uvs2)
in (

let uu____13096 = (

let uu____13101 = (

let uu____13102 = (FStar_TypeChecker_Normalize.term_to_string env norm_exp)
in (

let uu____13103 = (FStar_TypeChecker_Normalize.term_to_string env expected_pat_t)
in (

let uu____13104 = (uvs_to_string unresolved)
in (FStar_Util.format3 "Implicit pattern variables in %s could not be resolved against expected type %s;Variables {%s} were unresolved; please bind them explicitly" uu____13102 uu____13103 uu____13104))))
in ((FStar_Errors.Fatal_UnresolvedPatternVar), (uu____13101)))
in (FStar_Errors.raise_error uu____13096 p.FStar_Syntax_Syntax.p)))
end
| uu____13105 -> begin
()
end));
(

let uu____13107 = (FStar_TypeChecker_Env.debug env FStar_Options.High)
in (match (uu____13107) with
| true -> begin
(

let uu____13108 = (FStar_TypeChecker_Normalize.term_to_string env exp1)
in (FStar_Util.print1 "Done checking pattern expression %s\n" uu____13108))
end
| uu____13109 -> begin
()
end));
(

let p1 = (FStar_TypeChecker_Util.decorate_pattern env p exp1)
in ((p1), (pat_bvs1), (pat_env), (exp1), (guard_pat_annots), (norm_exp)));
)))))))
end)));
)))
end)));
)
end))))
in (

let pat_t = scrutinee.FStar_Syntax_Syntax.sort
in (

let scrutinee_tm = (FStar_Syntax_Syntax.bv_to_name scrutinee)
in (

let uu____13117 = (

let uu____13124 = (FStar_TypeChecker_Env.push_bv env scrutinee)
in (FStar_All.pipe_right uu____13124 FStar_TypeChecker_Env.clear_expected_typ))
in (match (uu____13117) with
| (scrutinee_env, uu____13157) -> begin
(

let uu____13162 = (tc_pat true pat_t pattern)
in (match (uu____13162) with
| (pattern1, pat_bvs1, pat_env, pat_exp, guard_pat_annots, norm_pat_exp) -> begin
(

let uu____13212 = (match (when_clause) with
| FStar_Pervasives_Native.None -> begin
((FStar_Pervasives_Native.None), (FStar_TypeChecker_Rel.trivial_guard))
end
| FStar_Pervasives_Native.Some (e) -> begin
(

let uu____13234 = (FStar_TypeChecker_Env.should_verify env)
in (match (uu____13234) with
| true -> begin
(FStar_Errors.raise_error ((FStar_Errors.Fatal_WhenClauseNotSupported), ("When clauses are not yet supported in --verify mode; they will be some day")) e.FStar_Syntax_Syntax.pos)
end
| uu____13247 -> begin
(

let uu____13248 = (

let uu____13255 = (FStar_TypeChecker_Env.set_expected_typ pat_env FStar_Syntax_Util.t_bool)
in (tc_term uu____13255 e))
in (match (uu____13248) with
| (e1, c, g) -> begin
((FStar_Pervasives_Native.Some (e1)), (g))
end))
end))
end)
in (match (uu____13212) with
| (when_clause1, g_when) -> begin
(

let uu____13298 = (tc_term pat_env branch_exp)
in (match (uu____13298) with
| (branch_exp1, c, g_branch) -> begin
(

let g_branch1 = (FStar_TypeChecker_Rel.conj_guard guard_pat_annots g_branch)
in (

let when_condition = (match (when_clause1) with
| FStar_Pervasives_Native.None -> begin
FStar_Pervasives_Native.None
end
| FStar_Pervasives_Native.Some (w) -> begin
(

let uu____13340 = (FStar_Syntax_Util.mk_eq2 FStar_Syntax_Syntax.U_zero FStar_Syntax_Util.t_bool w FStar_Syntax_Util.exp_true_bool)
in (FStar_All.pipe_left (fun _0_18 -> FStar_Pervasives_Native.Some (_0_18)) uu____13340))
end)
in (

let uu____13343 = (

let eqs = (

let uu____13362 = (

let uu____13363 = (FStar_TypeChecker_Env.should_verify env)
in (not (uu____13363)))
in (match (uu____13362) with
| true -> begin
FStar_Pervasives_Native.None
end
| uu____13366 -> begin
(

let e = (FStar_Syntax_Subst.compress pat_exp)
in (match (e.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_uvar (uu____13370) -> begin
FStar_Pervasives_Native.None
end
| FStar_Syntax_Syntax.Tm_constant (uu____13387) -> begin
FStar_Pervasives_Native.None
end
| FStar_Syntax_Syntax.Tm_fvar (uu____13388) -> begin
FStar_Pervasives_Native.None
end
| uu____13389 -> begin
(

let uu____13390 = (

let uu____13391 = (env.FStar_TypeChecker_Env.universe_of env pat_t)
in (FStar_Syntax_Util.mk_eq2 uu____13391 pat_t scrutinee_tm e))
in FStar_Pervasives_Native.Some (uu____13390))
end))
end))
in (

let uu____13392 = (FStar_TypeChecker_Util.strengthen_precondition FStar_Pervasives_Native.None env branch_exp1 c g_branch1)
in (match (uu____13392) with
| (c1, g_branch2) -> begin
(

let uu____13417 = (match (((eqs), (when_condition))) with
| uu____13430 when (

let uu____13439 = (FStar_TypeChecker_Env.should_verify env)
in (not (uu____13439))) -> begin
((c1), (g_when))
end
| (FStar_Pervasives_Native.None, FStar_Pervasives_Native.None) -> begin
((c1), (g_when))
end
| (FStar_Pervasives_Native.Some (f), FStar_Pervasives_Native.None) -> begin
(

let gf = FStar_TypeChecker_Common.NonTrivial (f)
in (

let g = (FStar_TypeChecker_Rel.guard_of_guard_formula gf)
in (

let uu____13451 = (FStar_TypeChecker_Util.weaken_precondition env c1 gf)
in (

let uu____13452 = (FStar_TypeChecker_Rel.imp_guard g g_when)
in ((uu____13451), (uu____13452))))))
end
| (FStar_Pervasives_Native.Some (f), FStar_Pervasives_Native.Some (w)) -> begin
(

let g_f = FStar_TypeChecker_Common.NonTrivial (f)
in (

let g_fw = (

let uu____13461 = (FStar_Syntax_Util.mk_conj f w)
in FStar_TypeChecker_Common.NonTrivial (uu____13461))
in (

let uu____13462 = (FStar_TypeChecker_Util.weaken_precondition env c1 g_fw)
in (

let uu____13463 = (

let uu____13464 = (FStar_TypeChecker_Rel.guard_of_guard_formula g_f)
in (FStar_TypeChecker_Rel.imp_guard uu____13464 g_when))
in ((uu____13462), (uu____13463))))))
end
| (FStar_Pervasives_Native.None, FStar_Pervasives_Native.Some (w)) -> begin
(

let g_w = FStar_TypeChecker_Common.NonTrivial (w)
in (

let g = (FStar_TypeChecker_Rel.guard_of_guard_formula g_w)
in (

let uu____13472 = (FStar_TypeChecker_Util.weaken_precondition env c1 g_w)
in ((uu____13472), (g_when)))))
end)
in (match (uu____13417) with
| (c_weak, g_when_weak) -> begin
(

let binders = (FStar_List.map FStar_Syntax_Syntax.mk_binder pat_bvs1)
in (

let maybe_return_c_weak = (fun should_return -> (

let c_weak1 = (

let uu____13500 = (should_return && (FStar_Syntax_Util.is_pure_or_ghost_lcomp c_weak))
in (match (uu____13500) with
| true -> begin
(FStar_TypeChecker_Util.maybe_assume_result_eq_pure_term env branch_exp1 c_weak)
end
| uu____13501 -> begin
c_weak
end))
in (FStar_TypeChecker_Util.close_lcomp env pat_bvs1 c_weak1)))
in (

let uu____13502 = (FStar_TypeChecker_Rel.close_guard env binders g_when_weak)
in ((c_weak.FStar_Syntax_Syntax.eff_name), (c_weak.FStar_Syntax_Syntax.cflags), (maybe_return_c_weak), (uu____13502), (g_branch2)))))
end))
end)))
in (match (uu____13343) with
| (effect_label, cflags, maybe_return_c, g_when1, g_branch2) -> begin
(

let branch_guard = (

let uu____13549 = (

let uu____13550 = (FStar_TypeChecker_Env.should_verify env)
in (not (uu____13550)))
in (match (uu____13549) with
| true -> begin
FStar_Syntax_Util.t_true
end
| uu____13551 -> begin
(

let rec build_branch_guard = (fun scrutinee_tm1 pat_exp1 -> (

let discriminate = (fun scrutinee_tm2 f -> (

let uu____13588 = (

let uu____13589 = (

let uu____13590 = (

let uu____13593 = (

let uu____13600 = (FStar_TypeChecker_Env.typ_of_datacon env f.FStar_Syntax_Syntax.v)
in (FStar_TypeChecker_Env.datacons_of_typ env uu____13600))
in (FStar_Pervasives_Native.snd uu____13593))
in (FStar_List.length uu____13590))
in (uu____13589 > (Prims.parse_int "1")))
in (match (uu____13588) with
| true -> begin
(

let discriminator = (FStar_Syntax_Util.mk_discriminator f.FStar_Syntax_Syntax.v)
in (

let uu____13606 = (FStar_TypeChecker_Env.try_lookup_lid env discriminator)
in (match (uu____13606) with
| FStar_Pervasives_Native.None -> begin
[]
end
| uu____13627 -> begin
(

let disc = (FStar_Syntax_Syntax.fvar discriminator FStar_Syntax_Syntax.Delta_equational FStar_Pervasives_Native.None)
in (

let disc1 = (

let uu____13642 = (

let uu____13647 = (

let uu____13648 = (FStar_Syntax_Syntax.as_arg scrutinee_tm2)
in (uu____13648)::[])
in (FStar_Syntax_Syntax.mk_Tm_app disc uu____13647))
in (uu____13642 FStar_Pervasives_Native.None scrutinee_tm2.FStar_Syntax_Syntax.pos))
in (

let uu____13651 = (FStar_Syntax_Util.mk_eq2 FStar_Syntax_Syntax.U_zero FStar_Syntax_Util.t_bool disc1 FStar_Syntax_Util.exp_true_bool)
in (uu____13651)::[])))
end)))
end
| uu____13652 -> begin
[]
end)))
in (

let fail1 = (fun uu____13658 -> (

let uu____13659 = (

let uu____13660 = (FStar_Range.string_of_range pat_exp1.FStar_Syntax_Syntax.pos)
in (

let uu____13661 = (FStar_Syntax_Print.term_to_string pat_exp1)
in (

let uu____13662 = (FStar_Syntax_Print.tag_of_term pat_exp1)
in (FStar_Util.format3 "tc_eqn: Impossible (%s) %s (%s)" uu____13660 uu____13661 uu____13662))))
in (failwith uu____13659)))
in (

let rec head_constructor = (fun t -> (match (t.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_fvar (fv) -> begin
fv.FStar_Syntax_Syntax.fv_name
end
| FStar_Syntax_Syntax.Tm_uinst (t1, uu____13675) -> begin
(head_constructor t1)
end
| uu____13680 -> begin
(fail1 ())
end))
in (

let pat_exp2 = (

let uu____13682 = (FStar_Syntax_Subst.compress pat_exp1)
in (FStar_All.pipe_right uu____13682 FStar_Syntax_Util.unmeta))
in (match (pat_exp2.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_uvar (uu____13685) -> begin
[]
end
| FStar_Syntax_Syntax.Tm_app ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_uvar (uu____13702); FStar_Syntax_Syntax.pos = uu____13703; FStar_Syntax_Syntax.vars = uu____13704}, uu____13705) -> begin
[]
end
| FStar_Syntax_Syntax.Tm_name (uu____13742) -> begin
[]
end
| FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_unit) -> begin
[]
end
| FStar_Syntax_Syntax.Tm_constant (c1) -> begin
(

let uu____13744 = (

let uu____13745 = (tc_constant env pat_exp2.FStar_Syntax_Syntax.pos c1)
in (FStar_Syntax_Util.mk_eq2 FStar_Syntax_Syntax.U_zero uu____13745 scrutinee_tm1 pat_exp2))
in (uu____13744)::[])
end
| FStar_Syntax_Syntax.Tm_uinst (uu____13746) -> begin
(

let f = (head_constructor pat_exp2)
in (

let uu____13754 = (

let uu____13755 = (FStar_TypeChecker_Env.is_datacon env f.FStar_Syntax_Syntax.v)
in (not (uu____13755)))
in (match (uu____13754) with
| true -> begin
[]
end
| uu____13758 -> begin
(

let uu____13759 = (head_constructor pat_exp2)
in (discriminate scrutinee_tm1 uu____13759))
end)))
end
| FStar_Syntax_Syntax.Tm_fvar (uu____13762) -> begin
(

let f = (head_constructor pat_exp2)
in (

let uu____13764 = (

let uu____13765 = (FStar_TypeChecker_Env.is_datacon env f.FStar_Syntax_Syntax.v)
in (not (uu____13765)))
in (match (uu____13764) with
| true -> begin
[]
end
| uu____13768 -> begin
(

let uu____13769 = (head_constructor pat_exp2)
in (discriminate scrutinee_tm1 uu____13769))
end)))
end
| FStar_Syntax_Syntax.Tm_app (head1, args) -> begin
(

let f = (head_constructor head1)
in (

let uu____13795 = (

let uu____13796 = (FStar_TypeChecker_Env.is_datacon env f.FStar_Syntax_Syntax.v)
in (not (uu____13796)))
in (match (uu____13795) with
| true -> begin
[]
end
| uu____13799 -> begin
(

let sub_term_guards = (

let uu____13803 = (FStar_All.pipe_right args (FStar_List.mapi (fun i uu____13835 -> (match (uu____13835) with
| (ei, uu____13845) -> begin
(

let projector = (FStar_TypeChecker_Env.lookup_projector env f.FStar_Syntax_Syntax.v i)
in (

let uu____13851 = (FStar_TypeChecker_Env.try_lookup_lid env projector)
in (match (uu____13851) with
| FStar_Pervasives_Native.None -> begin
[]
end
| uu____13872 -> begin
(

let sub_term = (

let uu____13886 = (

let uu____13891 = (

let uu____13892 = (FStar_Ident.set_lid_range projector f.FStar_Syntax_Syntax.p)
in (FStar_Syntax_Syntax.fvar uu____13892 FStar_Syntax_Syntax.Delta_equational FStar_Pervasives_Native.None))
in (

let uu____13893 = (

let uu____13894 = (FStar_Syntax_Syntax.as_arg scrutinee_tm1)
in (uu____13894)::[])
in (FStar_Syntax_Syntax.mk_Tm_app uu____13891 uu____13893)))
in (uu____13886 FStar_Pervasives_Native.None f.FStar_Syntax_Syntax.p))
in (build_branch_guard sub_term ei))
end)))
end))))
in (FStar_All.pipe_right uu____13803 FStar_List.flatten))
in (

let uu____13903 = (discriminate scrutinee_tm1 f)
in (FStar_List.append uu____13903 sub_term_guards)))
end)))
end
| uu____13906 -> begin
[]
end))))))
in (

let build_and_check_branch_guard = (fun scrutinee_tm1 pat -> (

let uu____13922 = (

let uu____13923 = (FStar_TypeChecker_Env.should_verify env)
in (not (uu____13923)))
in (match (uu____13922) with
| true -> begin
(FStar_TypeChecker_Util.fvar_const env FStar_Parser_Const.true_lid)
end
| uu____13924 -> begin
(

let t = (

let uu____13926 = (build_branch_guard scrutinee_tm1 pat)
in (FStar_All.pipe_left FStar_Syntax_Util.mk_conj_l uu____13926))
in (

let uu____13931 = (FStar_Syntax_Util.type_u ())
in (match (uu____13931) with
| (k, uu____13937) -> begin
(

let uu____13938 = (tc_check_tot_or_gtot_term scrutinee_env t k)
in (match (uu____13938) with
| (t1, uu____13946, uu____13947) -> begin
t1
end))
end)))
end)))
in (

let branch_guard = (build_and_check_branch_guard scrutinee_tm norm_pat_exp)
in (

let branch_guard1 = (match (when_condition) with
| FStar_Pervasives_Native.None -> begin
branch_guard
end
| FStar_Pervasives_Native.Some (w) -> begin
(FStar_Syntax_Util.mk_conj branch_guard w)
end)
in branch_guard1))))
end))
in (

let guard = (FStar_TypeChecker_Rel.conj_guard g_when1 g_branch2)
in ((

let uu____13953 = (FStar_TypeChecker_Env.debug env FStar_Options.High)
in (match (uu____13953) with
| true -> begin
(

let uu____13954 = (FStar_TypeChecker_Rel.guard_to_string env guard)
in (FStar_All.pipe_left (FStar_Util.print1 "Carrying guard from match: %s\n") uu____13954))
end
| uu____13955 -> begin
()
end));
(

let uu____13956 = (FStar_Syntax_Subst.close_branch ((pattern1), (when_clause1), (branch_exp1)))
in ((uu____13956), (branch_guard), (effect_label), (cflags), (maybe_return_c), (guard)));
)))
end))))
end))
end))
end))
end)))))
end))
end)))
and check_top_level_let : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env e -> (

let env1 = (instantiate_both env)
in (match (e.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_let ((false, (lb)::[]), e2) -> begin
(

let uu____13987 = (check_let_bound_def true env1 lb)
in (match (uu____13987) with
| (e1, univ_vars1, c1, g1, annotated) -> begin
(

let uu____14009 = (match ((annotated && (not (env1.FStar_TypeChecker_Env.generalize)))) with
| true -> begin
(

let uu____14026 = (FStar_TypeChecker_Normalize.reduce_uvar_solutions env1 e1)
in ((g1), (uu____14026), (univ_vars1), (c1)))
end
| uu____14027 -> begin
(

let g11 = (

let uu____14029 = (FStar_TypeChecker_Rel.solve_deferred_constraints env1 g1)
in (FStar_All.pipe_right uu____14029 FStar_TypeChecker_Rel.resolve_implicits))
in (

let uu____14031 = (

let uu____14044 = (

let uu____14059 = (

let uu____14068 = (

let uu____14079 = (FStar_Syntax_Syntax.lcomp_comp c1)
in ((lb.FStar_Syntax_Syntax.lbname), (e1), (uu____14079)))
in (uu____14068)::[])
in (FStar_TypeChecker_Util.generalize env1 false uu____14059))
in (FStar_List.hd uu____14044))
in (match (uu____14031) with
| (uu____14124, univs1, e11, c11, gvs) -> begin
(

let g12 = (FStar_All.pipe_left (FStar_TypeChecker_Rel.map_guard g11) (FStar_TypeChecker_Normalize.normalize ((FStar_TypeChecker_Normalize.Beta)::(FStar_TypeChecker_Normalize.DoNotUnfoldPureLets)::(FStar_TypeChecker_Normalize.CompressUvars)::(FStar_TypeChecker_Normalize.NoFullNorm)::(FStar_TypeChecker_Normalize.Exclude (FStar_TypeChecker_Normalize.Zeta))::[]) env1))
in (

let g13 = (FStar_TypeChecker_Rel.abstract_guard_n gvs g12)
in (

let uu____14138 = (FStar_Syntax_Util.lcomp_of_comp c11)
in ((g13), (e11), (univs1), (uu____14138)))))
end)))
end)
in (match (uu____14009) with
| (g11, e11, univ_vars2, c11) -> begin
(

let uu____14149 = (

let uu____14156 = (FStar_TypeChecker_Env.should_verify env1)
in (match (uu____14156) with
| true -> begin
(

let uu____14163 = (FStar_TypeChecker_Util.check_top_level env1 g11 c11)
in (match (uu____14163) with
| (ok, c12) -> begin
(match (ok) with
| true -> begin
((e2), (c12))
end
| uu____14184 -> begin
((

let uu____14186 = (FStar_TypeChecker_Env.get_range env1)
in (FStar_Errors.log_issue uu____14186 FStar_TypeChecker_Err.top_level_effect));
(

let uu____14187 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_meta (((e2), (FStar_Syntax_Syntax.Meta_desugared (FStar_Syntax_Syntax.Masked_effect))))) FStar_Pervasives_Native.None e2.FStar_Syntax_Syntax.pos)
in ((uu____14187), (c12)));
)
end)
end))
end
| uu____14194 -> begin
((FStar_TypeChecker_Rel.force_trivial_guard env1 g11);
(

let c = (

let uu____14197 = (FStar_Syntax_Syntax.lcomp_comp c11)
in (FStar_All.pipe_right uu____14197 (FStar_TypeChecker_Normalize.normalize_comp ((FStar_TypeChecker_Normalize.Beta)::(FStar_TypeChecker_Normalize.NoFullNorm)::(FStar_TypeChecker_Normalize.DoNotUnfoldPureLets)::[]) env1)))
in (

let e21 = (

let uu____14201 = (FStar_Syntax_Util.is_pure_comp c)
in (match (uu____14201) with
| true -> begin
e2
end
| uu____14204 -> begin
((

let uu____14206 = (FStar_TypeChecker_Env.get_range env1)
in (FStar_Errors.log_issue uu____14206 FStar_TypeChecker_Err.top_level_effect));
(FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_meta (((e2), (FStar_Syntax_Syntax.Meta_desugared (FStar_Syntax_Syntax.Masked_effect))))) FStar_Pervasives_Native.None e2.FStar_Syntax_Syntax.pos);
)
end))
in ((e21), (c))));
)
end))
in (match (uu____14149) with
| (e21, c12) -> begin
(

let cres = (FStar_TypeChecker_Env.null_wp_for_eff env1 (FStar_Syntax_Util.comp_effect_name c12) FStar_Syntax_Syntax.U_zero FStar_Syntax_Syntax.t_unit)
in (

let lb1 = (FStar_Syntax_Util.close_univs_and_mk_letbinding FStar_Pervasives_Native.None lb.FStar_Syntax_Syntax.lbname univ_vars2 (FStar_Syntax_Util.comp_result c12) (FStar_Syntax_Util.comp_effect_name c12) e11 lb.FStar_Syntax_Syntax.lbattrs lb.FStar_Syntax_Syntax.lbpos)
in (

let uu____14227 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_let (((((false), ((lb1)::[]))), (e21)))) FStar_Pervasives_Native.None e.FStar_Syntax_Syntax.pos)
in (

let uu____14240 = (FStar_Syntax_Util.lcomp_of_comp cres)
in ((uu____14227), (uu____14240), (FStar_TypeChecker_Rel.trivial_guard))))))
end))
end))
end))
end
| uu____14243 -> begin
(failwith "Impossible")
end)))
and check_inner_let : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env e -> (

let env1 = (instantiate_both env)
in (match (e.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_let ((false, (lb)::[]), e2) -> begin
(

let env2 = (

let uu___97_14274 = env1
in {FStar_TypeChecker_Env.solver = uu___97_14274.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___97_14274.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___97_14274.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___97_14274.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___97_14274.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___97_14274.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___97_14274.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___97_14274.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___97_14274.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = uu___97_14274.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___97_14274.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___97_14274.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = uu___97_14274.FStar_TypeChecker_Env.letrecs; FStar_TypeChecker_Env.top_level = false; FStar_TypeChecker_Env.check_uvars = uu___97_14274.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = uu___97_14274.FStar_TypeChecker_Env.use_eq; FStar_TypeChecker_Env.is_iface = uu___97_14274.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___97_14274.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___97_14274.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___97_14274.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___97_14274.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___97_14274.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___97_14274.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___97_14274.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___97_14274.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___97_14274.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___97_14274.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___97_14274.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___97_14274.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___97_14274.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___97_14274.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___97_14274.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___97_14274.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___97_14274.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___97_14274.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___97_14274.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___97_14274.FStar_TypeChecker_Env.dep_graph})
in (

let uu____14275 = (

let uu____14286 = (

let uu____14287 = (FStar_TypeChecker_Env.clear_expected_typ env2)
in (FStar_All.pipe_right uu____14287 FStar_Pervasives_Native.fst))
in (check_let_bound_def false uu____14286 lb))
in (match (uu____14275) with
| (e1, uu____14309, c1, g1, annotated) -> begin
((

let uu____14314 = ((FStar_Util.for_some (FStar_Syntax_Util.is_fvar FStar_Parser_Const.inline_let_attr) lb.FStar_Syntax_Syntax.lbattrs) && (

let uu____14316 = (FStar_Syntax_Util.is_pure_or_ghost_lcomp c1)
in (not (uu____14316))))
in (match (uu____14314) with
| true -> begin
(

let uu____14317 = (

let uu____14322 = (

let uu____14323 = (FStar_Syntax_Print.term_to_string e1)
in (

let uu____14324 = (FStar_Syntax_Print.lid_to_string c1.FStar_Syntax_Syntax.eff_name)
in (FStar_Util.format2 "Definitions marked @inline_let are expected to be pure or ghost; got an expression \"%s\" with effect \"%s\"" uu____14323 uu____14324)))
in ((FStar_Errors.Fatal_ExpectedPureExpression), (uu____14322)))
in (FStar_Errors.raise_error uu____14317 e1.FStar_Syntax_Syntax.pos))
end
| uu____14325 -> begin
()
end));
(

let x = (

let uu___98_14327 = (FStar_Util.left lb.FStar_Syntax_Syntax.lbname)
in {FStar_Syntax_Syntax.ppname = uu___98_14327.FStar_Syntax_Syntax.ppname; FStar_Syntax_Syntax.index = uu___98_14327.FStar_Syntax_Syntax.index; FStar_Syntax_Syntax.sort = c1.FStar_Syntax_Syntax.res_typ})
in (

let uu____14328 = (

let uu____14333 = (

let uu____14334 = (FStar_Syntax_Syntax.mk_binder x)
in (uu____14334)::[])
in (FStar_Syntax_Subst.open_term uu____14333 e2))
in (match (uu____14328) with
| (xb, e21) -> begin
(

let xbinder = (FStar_List.hd xb)
in (

let x1 = (FStar_Pervasives_Native.fst xbinder)
in (

let env_x = (FStar_TypeChecker_Env.push_bv env2 x1)
in (

let uu____14354 = (tc_term env_x e21)
in (match (uu____14354) with
| (e22, c2, g2) -> begin
(

let cres = (FStar_TypeChecker_Util.maybe_return_e2_and_bind e1.FStar_Syntax_Syntax.pos env2 (FStar_Pervasives_Native.Some (e1)) c1 e22 ((FStar_Pervasives_Native.Some (x1)), (c2)))
in (

let e11 = (FStar_TypeChecker_Util.maybe_lift env2 e1 c1.FStar_Syntax_Syntax.eff_name cres.FStar_Syntax_Syntax.eff_name c1.FStar_Syntax_Syntax.res_typ)
in (

let e23 = (FStar_TypeChecker_Util.maybe_lift env2 e22 c2.FStar_Syntax_Syntax.eff_name cres.FStar_Syntax_Syntax.eff_name c2.FStar_Syntax_Syntax.res_typ)
in (

let lb1 = (FStar_Syntax_Util.mk_letbinding (FStar_Util.Inl (x1)) [] c1.FStar_Syntax_Syntax.res_typ cres.FStar_Syntax_Syntax.eff_name e11 lb.FStar_Syntax_Syntax.lbattrs lb.FStar_Syntax_Syntax.lbpos)
in (

let e3 = (

let uu____14379 = (

let uu____14386 = (

let uu____14387 = (

let uu____14400 = (FStar_Syntax_Subst.close xb e23)
in ((((false), ((lb1)::[]))), (uu____14400)))
in FStar_Syntax_Syntax.Tm_let (uu____14387))
in (FStar_Syntax_Syntax.mk uu____14386))
in (uu____14379 FStar_Pervasives_Native.None e.FStar_Syntax_Syntax.pos))
in (

let e4 = (FStar_TypeChecker_Util.maybe_monadic env2 e3 cres.FStar_Syntax_Syntax.eff_name cres.FStar_Syntax_Syntax.res_typ)
in (

let x_eq_e1 = (

let uu____14414 = (

let uu____14415 = (env2.FStar_TypeChecker_Env.universe_of env2 c1.FStar_Syntax_Syntax.res_typ)
in (

let uu____14416 = (FStar_Syntax_Syntax.bv_to_name x1)
in (FStar_Syntax_Util.mk_eq2 uu____14415 c1.FStar_Syntax_Syntax.res_typ uu____14416 e11)))
in (FStar_All.pipe_left (fun _0_19 -> FStar_TypeChecker_Common.NonTrivial (_0_19)) uu____14414))
in (

let g21 = (

let uu____14418 = (

let uu____14419 = (FStar_TypeChecker_Rel.guard_of_guard_formula x_eq_e1)
in (FStar_TypeChecker_Rel.imp_guard uu____14419 g2))
in (FStar_TypeChecker_Rel.close_guard env2 xb uu____14418))
in (

let guard = (FStar_TypeChecker_Rel.conj_guard g1 g21)
in (

let uu____14421 = (

let uu____14422 = (FStar_TypeChecker_Env.expected_typ env2)
in (FStar_Option.isSome uu____14422))
in (match (uu____14421) with
| true -> begin
(

let tt = (

let uu____14432 = (FStar_TypeChecker_Env.expected_typ env2)
in (FStar_All.pipe_right uu____14432 FStar_Option.get))
in ((

let uu____14438 = (FStar_All.pipe_left (FStar_TypeChecker_Env.debug env2) (FStar_Options.Other ("Exports")))
in (match (uu____14438) with
| true -> begin
(

let uu____14439 = (FStar_Syntax_Print.term_to_string tt)
in (

let uu____14440 = (FStar_Syntax_Print.term_to_string cres.FStar_Syntax_Syntax.res_typ)
in (FStar_Util.print2 "Got expected type from env %s\ncres.res_typ=%s\n" uu____14439 uu____14440)))
end
| uu____14441 -> begin
()
end));
((e4), (cres), (guard));
))
end
| uu____14442 -> begin
(

let t = (check_no_escape FStar_Pervasives_Native.None env2 ((x1)::[]) cres.FStar_Syntax_Syntax.res_typ)
in ((

let uu____14445 = (FStar_All.pipe_left (FStar_TypeChecker_Env.debug env2) (FStar_Options.Other ("Exports")))
in (match (uu____14445) with
| true -> begin
(

let uu____14446 = (FStar_Syntax_Print.term_to_string cres.FStar_Syntax_Syntax.res_typ)
in (

let uu____14447 = (FStar_Syntax_Print.term_to_string t)
in (FStar_Util.print2 "Checked %s has no escaping types; normalized to %s\n" uu____14446 uu____14447)))
end
| uu____14448 -> begin
()
end));
((e4), ((

let uu___99_14450 = cres
in {FStar_Syntax_Syntax.eff_name = uu___99_14450.FStar_Syntax_Syntax.eff_name; FStar_Syntax_Syntax.res_typ = t; FStar_Syntax_Syntax.cflags = uu___99_14450.FStar_Syntax_Syntax.cflags; FStar_Syntax_Syntax.comp_thunk = uu___99_14450.FStar_Syntax_Syntax.comp_thunk})), (guard));
))
end)))))))))))
end)))))
end)));
)
end)))
end
| uu____14451 -> begin
(failwith "Impossible")
end)))
and check_top_level_let_rec : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env top -> (

let env1 = (instantiate_both env)
in (match (top.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_let ((true, lbs), e2) -> begin
(

let uu____14483 = (FStar_Syntax_Subst.open_let_rec lbs e2)
in (match (uu____14483) with
| (lbs1, e21) -> begin
(

let uu____14502 = (FStar_TypeChecker_Env.clear_expected_typ env1)
in (match (uu____14502) with
| (env0, topt) -> begin
(

let uu____14521 = (build_let_rec_env true env0 lbs1)
in (match (uu____14521) with
| (lbs2, rec_env) -> begin
(

let uu____14540 = (check_let_recs rec_env lbs2)
in (match (uu____14540) with
| (lbs3, g_lbs) -> begin
(

let g_lbs1 = (

let uu____14560 = (FStar_TypeChecker_Rel.solve_deferred_constraints env1 g_lbs)
in (FStar_All.pipe_right uu____14560 FStar_TypeChecker_Rel.resolve_implicits))
in (

let all_lb_names = (

let uu____14566 = (FStar_All.pipe_right lbs3 (FStar_List.map (fun lb -> (FStar_Util.right lb.FStar_Syntax_Syntax.lbname))))
in (FStar_All.pipe_right uu____14566 (fun _0_20 -> FStar_Pervasives_Native.Some (_0_20))))
in (

let lbs4 = (match ((not (env1.FStar_TypeChecker_Env.generalize))) with
| true -> begin
(FStar_All.pipe_right lbs3 (FStar_List.map (fun lb -> (

let lbdef = (FStar_TypeChecker_Normalize.reduce_uvar_solutions env1 lb.FStar_Syntax_Syntax.lbdef)
in (match ((Prims.op_Equality lb.FStar_Syntax_Syntax.lbunivs [])) with
| true -> begin
lb
end
| uu____14598 -> begin
(FStar_Syntax_Util.close_univs_and_mk_letbinding all_lb_names lb.FStar_Syntax_Syntax.lbname lb.FStar_Syntax_Syntax.lbunivs lb.FStar_Syntax_Syntax.lbtyp lb.FStar_Syntax_Syntax.lbeff lbdef lb.FStar_Syntax_Syntax.lbattrs lb.FStar_Syntax_Syntax.lbpos)
end)))))
end
| uu____14599 -> begin
(

let ecs = (

let uu____14615 = (FStar_All.pipe_right lbs3 (FStar_List.map (fun lb -> (

let uu____14655 = (FStar_Syntax_Syntax.mk_Total lb.FStar_Syntax_Syntax.lbtyp)
in ((lb.FStar_Syntax_Syntax.lbname), (lb.FStar_Syntax_Syntax.lbdef), (uu____14655))))))
in (FStar_TypeChecker_Util.generalize env1 true uu____14615))
in (FStar_List.map2 (fun uu____14689 lb -> (match (uu____14689) with
| (x, uvs, e, c, gvs) -> begin
(FStar_Syntax_Util.close_univs_and_mk_letbinding all_lb_names x uvs (FStar_Syntax_Util.comp_result c) (FStar_Syntax_Util.comp_effect_name c) e lb.FStar_Syntax_Syntax.lbattrs lb.FStar_Syntax_Syntax.lbpos)
end)) ecs lbs3))
end)
in (

let cres = (

let uu____14737 = (FStar_Syntax_Syntax.mk_Total FStar_Syntax_Syntax.t_unit)
in (FStar_All.pipe_left FStar_Syntax_Util.lcomp_of_comp uu____14737))
in (

let uu____14742 = (FStar_Syntax_Subst.close_let_rec lbs4 e21)
in (match (uu____14742) with
| (lbs5, e22) -> begin
((

let uu____14762 = (FStar_TypeChecker_Rel.discharge_guard env1 g_lbs1)
in (FStar_All.pipe_right uu____14762 (FStar_TypeChecker_Rel.force_trivial_guard env1)));
(

let uu____14763 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_let (((((true), (lbs5))), (e22)))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in ((uu____14763), (cres), (FStar_TypeChecker_Rel.trivial_guard)));
)
end))))))
end))
end))
end))
end))
end
| uu____14776 -> begin
(failwith "Impossible")
end)))
and check_inner_let_rec : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env top -> (

let env1 = (instantiate_both env)
in (match (top.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_let ((true, lbs), e2) -> begin
(

let uu____14808 = (FStar_Syntax_Subst.open_let_rec lbs e2)
in (match (uu____14808) with
| (lbs1, e21) -> begin
(

let uu____14827 = (FStar_TypeChecker_Env.clear_expected_typ env1)
in (match (uu____14827) with
| (env0, topt) -> begin
(

let uu____14846 = (build_let_rec_env false env0 lbs1)
in (match (uu____14846) with
| (lbs2, rec_env) -> begin
(

let uu____14865 = (check_let_recs rec_env lbs2)
in (match (uu____14865) with
| (lbs3, g_lbs) -> begin
(

let uu____14884 = (FStar_All.pipe_right lbs3 (FStar_Util.fold_map (fun env2 lb -> (

let x = (

let uu___100_14907 = (FStar_Util.left lb.FStar_Syntax_Syntax.lbname)
in {FStar_Syntax_Syntax.ppname = uu___100_14907.FStar_Syntax_Syntax.ppname; FStar_Syntax_Syntax.index = uu___100_14907.FStar_Syntax_Syntax.index; FStar_Syntax_Syntax.sort = lb.FStar_Syntax_Syntax.lbtyp})
in (

let lb1 = (

let uu___101_14909 = lb
in {FStar_Syntax_Syntax.lbname = FStar_Util.Inl (x); FStar_Syntax_Syntax.lbunivs = uu___101_14909.FStar_Syntax_Syntax.lbunivs; FStar_Syntax_Syntax.lbtyp = uu___101_14909.FStar_Syntax_Syntax.lbtyp; FStar_Syntax_Syntax.lbeff = uu___101_14909.FStar_Syntax_Syntax.lbeff; FStar_Syntax_Syntax.lbdef = uu___101_14909.FStar_Syntax_Syntax.lbdef; FStar_Syntax_Syntax.lbattrs = uu___101_14909.FStar_Syntax_Syntax.lbattrs; FStar_Syntax_Syntax.lbpos = uu___101_14909.FStar_Syntax_Syntax.lbpos})
in (

let env3 = (FStar_TypeChecker_Env.push_let_binding env2 lb1.FStar_Syntax_Syntax.lbname (([]), (lb1.FStar_Syntax_Syntax.lbtyp)))
in ((env3), (lb1)))))) env1))
in (match (uu____14884) with
| (env2, lbs4) -> begin
(

let bvs = (FStar_All.pipe_right lbs4 (FStar_List.map (fun lb -> (FStar_Util.left lb.FStar_Syntax_Syntax.lbname))))
in (

let uu____14936 = (tc_term env2 e21)
in (match (uu____14936) with
| (e22, cres, g2) -> begin
(

let cres1 = (FStar_TypeChecker_Util.maybe_assume_result_eq_pure_term env2 e22 cres)
in (

let cres2 = (FStar_Syntax_Util.lcomp_set_flags cres1 ((FStar_Syntax_Syntax.SHOULD_NOT_INLINE)::[]))
in (

let guard = (

let uu____14955 = (

let uu____14956 = (FStar_List.map FStar_Syntax_Syntax.mk_binder bvs)
in (FStar_TypeChecker_Rel.close_guard env2 uu____14956 g2))
in (FStar_TypeChecker_Rel.conj_guard g_lbs uu____14955))
in (

let cres3 = (FStar_TypeChecker_Util.close_lcomp env2 bvs cres2)
in (

let tres = (norm env2 cres3.FStar_Syntax_Syntax.res_typ)
in (

let cres4 = (

let uu___102_14960 = cres3
in {FStar_Syntax_Syntax.eff_name = uu___102_14960.FStar_Syntax_Syntax.eff_name; FStar_Syntax_Syntax.res_typ = tres; FStar_Syntax_Syntax.cflags = uu___102_14960.FStar_Syntax_Syntax.cflags; FStar_Syntax_Syntax.comp_thunk = uu___102_14960.FStar_Syntax_Syntax.comp_thunk})
in (

let uu____14961 = (FStar_Syntax_Subst.close_let_rec lbs4 e22)
in (match (uu____14961) with
| (lbs5, e23) -> begin
(

let e = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_let (((((true), (lbs5))), (e23)))) FStar_Pervasives_Native.None top.FStar_Syntax_Syntax.pos)
in (match (topt) with
| FStar_Pervasives_Native.Some (uu____14997) -> begin
((e), (cres4), (guard))
end
| FStar_Pervasives_Native.None -> begin
(

let tres1 = (check_no_escape FStar_Pervasives_Native.None env2 bvs tres)
in (

let cres5 = (

let uu___103_15002 = cres4
in {FStar_Syntax_Syntax.eff_name = uu___103_15002.FStar_Syntax_Syntax.eff_name; FStar_Syntax_Syntax.res_typ = tres1; FStar_Syntax_Syntax.cflags = uu___103_15002.FStar_Syntax_Syntax.cflags; FStar_Syntax_Syntax.comp_thunk = uu___103_15002.FStar_Syntax_Syntax.comp_thunk})
in ((e), (cres5), (guard))))
end))
end))))))))
end)))
end))
end))
end))
end))
end))
end
| uu____15005 -> begin
(failwith "Impossible")
end)))
and build_let_rec_env : Prims.bool  ->  FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.letbinding Prims.list  ->  (FStar_Syntax_Syntax.letbinding Prims.list * FStar_TypeChecker_Env.env_t) = (fun top_level env lbs -> (

let env0 = env
in (

let termination_check_enabled = (fun lbname lbdef lbtyp -> (

let uu____15040 = (FStar_Options.ml_ish ())
in (match (uu____15040) with
| true -> begin
false
end
| uu____15041 -> begin
(

let t = (FStar_TypeChecker_Normalize.unfold_whnf env lbtyp)
in (

let uu____15043 = (FStar_Syntax_Util.arrow_formals_comp t)
in (match (uu____15043) with
| (formals, c) -> begin
(

let uu____15068 = (FStar_Syntax_Util.abs_formals lbdef)
in (match (uu____15068) with
| (actuals, uu____15078, uu____15079) -> begin
(match ((((FStar_List.length formals) < (Prims.parse_int "1")) || ((FStar_List.length actuals) < (Prims.parse_int "1")))) with
| true -> begin
(

let uu____15092 = (

let uu____15097 = (

let uu____15098 = (FStar_Syntax_Print.term_to_string lbdef)
in (

let uu____15099 = (FStar_Syntax_Print.term_to_string lbtyp)
in (FStar_Util.format2 "Only function literals with arrow types can be defined recursively; got %s : %s" uu____15098 uu____15099)))
in ((FStar_Errors.Fatal_RecursiveFunctionLiteral), (uu____15097)))
in (FStar_Errors.raise_error uu____15092 lbtyp.FStar_Syntax_Syntax.pos))
end
| uu____15100 -> begin
(

let actuals1 = (

let uu____15102 = (FStar_TypeChecker_Env.set_expected_typ env lbtyp)
in (FStar_TypeChecker_Util.maybe_add_implicit_binders uu____15102 actuals))
in ((match ((Prims.op_disEquality (FStar_List.length formals) (FStar_List.length actuals1))) with
| true -> begin
(

let actuals_msg = (

let n1 = (FStar_List.length actuals1)
in (match ((Prims.op_Equality n1 (Prims.parse_int "1"))) with
| true -> begin
"1 argument was found"
end
| uu____15122 -> begin
(

let uu____15123 = (FStar_Util.string_of_int n1)
in (FStar_Util.format1 "%s arguments were found" uu____15123))
end))
in (

let formals_msg = (

let n1 = (FStar_List.length formals)
in (match ((Prims.op_Equality n1 (Prims.parse_int "1"))) with
| true -> begin
"1 argument"
end
| uu____15140 -> begin
(

let uu____15141 = (FStar_Util.string_of_int n1)
in (FStar_Util.format1 "%s arguments" uu____15141))
end))
in (

let msg = (

let uu____15149 = (FStar_Syntax_Print.term_to_string lbtyp)
in (

let uu____15150 = (FStar_Syntax_Print.lbname_to_string lbname)
in (FStar_Util.format4 "From its type %s, the definition of `let rec %s` expects a function with %s, but %s" uu____15149 uu____15150 formals_msg actuals_msg)))
in (FStar_Errors.raise_error ((FStar_Errors.Fatal_LetRecArgumentMismatch), (msg)) lbdef.FStar_Syntax_Syntax.pos))))
end
| uu____15151 -> begin
()
end);
(

let quals = (FStar_TypeChecker_Env.lookup_effect_quals env (FStar_Syntax_Util.comp_effect_name c))
in (FStar_All.pipe_right quals (FStar_List.contains FStar_Syntax_Syntax.TotalEffect)));
))
end)
end))
end)))
end)))
in (

let uu____15157 = (FStar_List.fold_left (fun uu____15183 lb -> (match (uu____15183) with
| (lbs1, env1) -> begin
(

let uu____15203 = (FStar_TypeChecker_Util.extract_let_rec_annotation env1 lb)
in (match (uu____15203) with
| (univ_vars1, t, check_t) -> begin
(

let env2 = (FStar_TypeChecker_Env.push_univ_vars env1 univ_vars1)
in (

let e = (FStar_Syntax_Util.unascribe lb.FStar_Syntax_Syntax.lbdef)
in (

let t1 = (match ((not (check_t))) with
| true -> begin
t
end
| uu____15222 -> begin
(

let env01 = (FStar_TypeChecker_Env.push_univ_vars env0 univ_vars1)
in (

let uu____15224 = (

let uu____15231 = (

let uu____15232 = (FStar_Syntax_Util.type_u ())
in (FStar_All.pipe_left FStar_Pervasives_Native.fst uu____15232))
in (tc_check_tot_or_gtot_term (

let uu___104_15243 = env01
in {FStar_TypeChecker_Env.solver = uu___104_15243.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___104_15243.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___104_15243.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___104_15243.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___104_15243.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___104_15243.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___104_15243.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___104_15243.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___104_15243.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = uu___104_15243.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___104_15243.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___104_15243.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = uu___104_15243.FStar_TypeChecker_Env.letrecs; FStar_TypeChecker_Env.top_level = uu___104_15243.FStar_TypeChecker_Env.top_level; FStar_TypeChecker_Env.check_uvars = true; FStar_TypeChecker_Env.use_eq = uu___104_15243.FStar_TypeChecker_Env.use_eq; FStar_TypeChecker_Env.is_iface = uu___104_15243.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___104_15243.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___104_15243.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___104_15243.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___104_15243.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___104_15243.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___104_15243.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___104_15243.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___104_15243.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___104_15243.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___104_15243.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___104_15243.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___104_15243.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___104_15243.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___104_15243.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___104_15243.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___104_15243.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___104_15243.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___104_15243.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___104_15243.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___104_15243.FStar_TypeChecker_Env.dep_graph}) t uu____15231))
in (match (uu____15224) with
| (t1, uu____15245, g) -> begin
(

let g1 = (FStar_TypeChecker_Rel.resolve_implicits g)
in ((

let uu____15249 = (FStar_TypeChecker_Rel.discharge_guard env2 g1)
in (FStar_All.pipe_left (fun a239 -> ()) uu____15249));
(norm env01 t1);
))
end)))
end)
in (

let env3 = (

let uu____15251 = (termination_check_enabled lb.FStar_Syntax_Syntax.lbname e t1)
in (match (uu____15251) with
| true -> begin
(

let uu___105_15252 = env2
in {FStar_TypeChecker_Env.solver = uu___105_15252.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___105_15252.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___105_15252.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___105_15252.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___105_15252.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___105_15252.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___105_15252.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___105_15252.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___105_15252.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = uu___105_15252.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___105_15252.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___105_15252.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = (((lb.FStar_Syntax_Syntax.lbname), (t1), (univ_vars1)))::env2.FStar_TypeChecker_Env.letrecs; FStar_TypeChecker_Env.top_level = uu___105_15252.FStar_TypeChecker_Env.top_level; FStar_TypeChecker_Env.check_uvars = uu___105_15252.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = uu___105_15252.FStar_TypeChecker_Env.use_eq; FStar_TypeChecker_Env.is_iface = uu___105_15252.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___105_15252.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___105_15252.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___105_15252.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___105_15252.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___105_15252.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___105_15252.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___105_15252.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___105_15252.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___105_15252.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___105_15252.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___105_15252.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___105_15252.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___105_15252.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___105_15252.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___105_15252.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___105_15252.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___105_15252.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___105_15252.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___105_15252.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___105_15252.FStar_TypeChecker_Env.dep_graph})
end
| uu____15267 -> begin
(FStar_TypeChecker_Env.push_let_binding env2 lb.FStar_Syntax_Syntax.lbname ((univ_vars1), (t1)))
end))
in (

let lb1 = (

let uu___106_15269 = lb
in {FStar_Syntax_Syntax.lbname = uu___106_15269.FStar_Syntax_Syntax.lbname; FStar_Syntax_Syntax.lbunivs = univ_vars1; FStar_Syntax_Syntax.lbtyp = t1; FStar_Syntax_Syntax.lbeff = uu___106_15269.FStar_Syntax_Syntax.lbeff; FStar_Syntax_Syntax.lbdef = e; FStar_Syntax_Syntax.lbattrs = uu___106_15269.FStar_Syntax_Syntax.lbattrs; FStar_Syntax_Syntax.lbpos = uu___106_15269.FStar_Syntax_Syntax.lbpos})
in (((lb1)::lbs1), (env3)))))))
end))
end)) (([]), (env)) lbs)
in (match (uu____15157) with
| (lbs1, env1) -> begin
(((FStar_List.rev lbs1)), (env1))
end)))))
and check_let_recs : FStar_TypeChecker_Env.env_t  ->  FStar_Syntax_Syntax.letbinding Prims.list  ->  (FStar_Syntax_Syntax.letbinding Prims.list * FStar_TypeChecker_Env.guard_t) = (fun env lbs -> (

let uu____15292 = (

let uu____15301 = (FStar_All.pipe_right lbs (FStar_List.map (fun lb -> (

let uu____15327 = (FStar_Syntax_Util.abs_formals lb.FStar_Syntax_Syntax.lbdef)
in (match (uu____15327) with
| (bs, t, lcomp) -> begin
(match (bs) with
| [] -> begin
(

let uu____15355 = (FStar_Syntax_Syntax.range_of_lbname lb.FStar_Syntax_Syntax.lbname)
in (FStar_Errors.raise_error ((FStar_Errors.Fatal_RecursiveFunctionLiteral), ("Only function literals may be defined recursively")) uu____15355))
end
| uu____15360 -> begin
(

let lb1 = (

let uu___107_15363 = lb
in (

let uu____15364 = (FStar_Syntax_Util.abs bs t lcomp)
in {FStar_Syntax_Syntax.lbname = uu___107_15363.FStar_Syntax_Syntax.lbname; FStar_Syntax_Syntax.lbunivs = uu___107_15363.FStar_Syntax_Syntax.lbunivs; FStar_Syntax_Syntax.lbtyp = uu___107_15363.FStar_Syntax_Syntax.lbtyp; FStar_Syntax_Syntax.lbeff = uu___107_15363.FStar_Syntax_Syntax.lbeff; FStar_Syntax_Syntax.lbdef = uu____15364; FStar_Syntax_Syntax.lbattrs = uu___107_15363.FStar_Syntax_Syntax.lbattrs; FStar_Syntax_Syntax.lbpos = uu___107_15363.FStar_Syntax_Syntax.lbpos}))
in (

let uu____15367 = (

let uu____15374 = (FStar_TypeChecker_Env.set_expected_typ env lb1.FStar_Syntax_Syntax.lbtyp)
in (tc_tot_or_gtot_term uu____15374 lb1.FStar_Syntax_Syntax.lbdef))
in (match (uu____15367) with
| (e, c, g) -> begin
((

let uu____15383 = (

let uu____15384 = (FStar_Syntax_Util.is_total_lcomp c)
in (not (uu____15384)))
in (match (uu____15383) with
| true -> begin
(FStar_Errors.raise_error ((FStar_Errors.Fatal_UnexpectedGTotForLetRec), ("Expected let rec to be a Tot term; got effect GTot")) e.FStar_Syntax_Syntax.pos)
end
| uu____15385 -> begin
()
end));
(

let lb2 = (FStar_Syntax_Util.mk_letbinding lb1.FStar_Syntax_Syntax.lbname lb1.FStar_Syntax_Syntax.lbunivs lb1.FStar_Syntax_Syntax.lbtyp FStar_Parser_Const.effect_Tot_lid e lb1.FStar_Syntax_Syntax.lbattrs lb1.FStar_Syntax_Syntax.lbpos)
in ((lb2), (g)));
)
end)))
end)
end)))))
in (FStar_All.pipe_right uu____15301 FStar_List.unzip))
in (match (uu____15292) with
| (lbs1, gs) -> begin
(

let g_lbs = (FStar_List.fold_right FStar_TypeChecker_Rel.conj_guard gs FStar_TypeChecker_Rel.trivial_guard)
in ((lbs1), (g_lbs)))
end)))
and check_let_bound_def : Prims.bool  ->  FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.letbinding  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.univ_names * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t * Prims.bool) = (fun top_level env lb -> (

let uu____15433 = (FStar_TypeChecker_Env.clear_expected_typ env)
in (match (uu____15433) with
| (env1, uu____15451) -> begin
(

let e1 = lb.FStar_Syntax_Syntax.lbdef
in (

let uu____15459 = (check_lbtyp top_level env lb)
in (match (uu____15459) with
| (topt, wf_annot, univ_vars1, univ_opening, env11) -> begin
((match (((not (top_level)) && (Prims.op_disEquality univ_vars1 []))) with
| true -> begin
(FStar_Errors.raise_error ((FStar_Errors.Fatal_UniversePolymorphicInnerLetBound), ("Inner let-bound definitions cannot be universe polymorphic")) e1.FStar_Syntax_Syntax.pos)
end
| uu____15498 -> begin
()
end);
(

let e11 = (FStar_Syntax_Subst.subst univ_opening e1)
in (

let uu____15501 = (tc_maybe_toplevel_term (

let uu___108_15510 = env11
in {FStar_TypeChecker_Env.solver = uu___108_15510.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___108_15510.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___108_15510.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___108_15510.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___108_15510.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___108_15510.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___108_15510.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___108_15510.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___108_15510.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = uu___108_15510.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___108_15510.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___108_15510.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = uu___108_15510.FStar_TypeChecker_Env.letrecs; FStar_TypeChecker_Env.top_level = top_level; FStar_TypeChecker_Env.check_uvars = uu___108_15510.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = uu___108_15510.FStar_TypeChecker_Env.use_eq; FStar_TypeChecker_Env.is_iface = uu___108_15510.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___108_15510.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___108_15510.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___108_15510.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___108_15510.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___108_15510.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___108_15510.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___108_15510.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___108_15510.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___108_15510.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___108_15510.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___108_15510.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___108_15510.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___108_15510.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___108_15510.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___108_15510.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___108_15510.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___108_15510.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___108_15510.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___108_15510.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___108_15510.FStar_TypeChecker_Env.dep_graph}) e11)
in (match (uu____15501) with
| (e12, c1, g1) -> begin
(

let uu____15524 = (

let uu____15529 = (FStar_TypeChecker_Env.set_range env11 e12.FStar_Syntax_Syntax.pos)
in (FStar_TypeChecker_Util.strengthen_precondition (FStar_Pervasives_Native.Some ((fun uu____15534 -> (FStar_Util.return_all FStar_TypeChecker_Err.ill_kinded_type)))) uu____15529 e12 c1 wf_annot))
in (match (uu____15524) with
| (c11, guard_f) -> begin
(

let g11 = (FStar_TypeChecker_Rel.conj_guard g1 guard_f)
in ((

let uu____15549 = (FStar_TypeChecker_Env.debug env FStar_Options.Extreme)
in (match (uu____15549) with
| true -> begin
(

let uu____15550 = (FStar_Syntax_Print.lbname_to_string lb.FStar_Syntax_Syntax.lbname)
in (

let uu____15551 = (FStar_Syntax_Print.lcomp_to_string c11)
in (

let uu____15552 = (FStar_TypeChecker_Rel.guard_to_string env g11)
in (FStar_Util.print3 "checked let-bound def %s : %s guard is %s\n" uu____15550 uu____15551 uu____15552))))
end
| uu____15553 -> begin
()
end));
((e12), (univ_vars1), (c11), (g11), ((FStar_Option.isSome topt)));
))
end))
end)));
)
end)))
end)))
and check_lbtyp : Prims.bool  ->  FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.letbinding  ->  (FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option * FStar_TypeChecker_Env.guard_t * FStar_Syntax_Syntax.univ_names * FStar_Syntax_Syntax.subst_elt Prims.list * FStar_TypeChecker_Env.env) = (fun top_level env lb -> (

let t = (FStar_Syntax_Subst.compress lb.FStar_Syntax_Syntax.lbtyp)
in (match (t.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_unknown -> begin
(

let uu____15586 = (FStar_Syntax_Subst.univ_var_opening lb.FStar_Syntax_Syntax.lbunivs)
in (match (uu____15586) with
| (univ_opening, univ_vars1) -> begin
(

let uu____15619 = (FStar_TypeChecker_Env.push_univ_vars env univ_vars1)
in ((FStar_Pervasives_Native.None), (FStar_TypeChecker_Rel.trivial_guard), (univ_vars1), (univ_opening), (uu____15619)))
end))
end
| uu____15626 -> begin
(

let uu____15627 = (FStar_Syntax_Subst.univ_var_opening lb.FStar_Syntax_Syntax.lbunivs)
in (match (uu____15627) with
| (univ_opening, univ_vars1) -> begin
(

let t1 = (FStar_Syntax_Subst.subst univ_opening t)
in (

let env1 = (FStar_TypeChecker_Env.push_univ_vars env univ_vars1)
in (match ((top_level && (not (env.FStar_TypeChecker_Env.generalize)))) with
| true -> begin
(

let uu____15676 = (FStar_TypeChecker_Env.set_expected_typ env1 t1)
in ((FStar_Pervasives_Native.Some (t1)), (FStar_TypeChecker_Rel.trivial_guard), (univ_vars1), (univ_opening), (uu____15676)))
end
| uu____15683 -> begin
(

let uu____15684 = (FStar_Syntax_Util.type_u ())
in (match (uu____15684) with
| (k, uu____15704) -> begin
(

let uu____15705 = (tc_check_tot_or_gtot_term env1 t1 k)
in (match (uu____15705) with
| (t2, uu____15727, g) -> begin
((

let uu____15730 = (FStar_TypeChecker_Env.debug env FStar_Options.Medium)
in (match (uu____15730) with
| true -> begin
(

let uu____15731 = (

let uu____15732 = (FStar_Syntax_Util.range_of_lbname lb.FStar_Syntax_Syntax.lbname)
in (FStar_Range.string_of_range uu____15732))
in (

let uu____15733 = (FStar_Syntax_Print.term_to_string t2)
in (FStar_Util.print2 "(%s) Checked type annotation %s\n" uu____15731 uu____15733)))
end
| uu____15734 -> begin
()
end));
(

let t3 = (norm env1 t2)
in (

let uu____15736 = (FStar_TypeChecker_Env.set_expected_typ env1 t3)
in ((FStar_Pervasives_Native.Some (t3)), (g), (univ_vars1), (univ_opening), (uu____15736))));
)
end))
end))
end)))
end))
end)))
and tc_binder : FStar_TypeChecker_Env.env  ->  (FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.aqual)  ->  ((FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.aqual) * FStar_TypeChecker_Env.env * FStar_TypeChecker_Env.guard_t * FStar_Syntax_Syntax.universe) = (fun env uu____15744 -> (match (uu____15744) with
| (x, imp) -> begin
(

let uu____15763 = (FStar_Syntax_Util.type_u ())
in (match (uu____15763) with
| (tu, u) -> begin
((

let uu____15783 = (FStar_TypeChecker_Env.debug env FStar_Options.Extreme)
in (match (uu____15783) with
| true -> begin
(

let uu____15784 = (FStar_Syntax_Print.bv_to_string x)
in (

let uu____15785 = (FStar_Syntax_Print.term_to_string x.FStar_Syntax_Syntax.sort)
in (

let uu____15786 = (FStar_Syntax_Print.term_to_string tu)
in (FStar_Util.print3 "Checking binders %s:%s at type %s\n" uu____15784 uu____15785 uu____15786))))
end
| uu____15787 -> begin
()
end));
(

let uu____15788 = (tc_check_tot_or_gtot_term env x.FStar_Syntax_Syntax.sort tu)
in (match (uu____15788) with
| (t, uu____15808, g) -> begin
(

let x1 = (((

let uu___109_15816 = x
in {FStar_Syntax_Syntax.ppname = uu___109_15816.FStar_Syntax_Syntax.ppname; FStar_Syntax_Syntax.index = uu___109_15816.FStar_Syntax_Syntax.index; FStar_Syntax_Syntax.sort = t})), (imp))
in ((

let uu____15818 = (FStar_TypeChecker_Env.debug env FStar_Options.High)
in (match (uu____15818) with
| true -> begin
(

let uu____15819 = (FStar_Syntax_Print.bv_to_string (FStar_Pervasives_Native.fst x1))
in (

let uu____15820 = (FStar_Syntax_Print.term_to_string t)
in (FStar_Util.print2 "Pushing binder %s at type %s\n" uu____15819 uu____15820)))
end
| uu____15821 -> begin
()
end));
(

let uu____15822 = (push_binding env x1)
in ((x1), (uu____15822), (g), (u)));
))
end));
)
end))
end))
and tc_binders : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.binders  ->  (FStar_Syntax_Syntax.binders * FStar_TypeChecker_Env.env * FStar_TypeChecker_Env.guard_t * FStar_Syntax_Syntax.universes) = (fun env bs -> (

let rec aux = (fun env1 bs1 -> (match (bs1) with
| [] -> begin
(([]), (env1), (FStar_TypeChecker_Rel.trivial_guard), ([]))
end
| (b)::bs2 -> begin
(

let uu____15916 = (tc_binder env1 b)
in (match (uu____15916) with
| (b1, env', g, u) -> begin
(

let uu____15957 = (aux env' bs2)
in (match (uu____15957) with
| (bs3, env'1, g', us) -> begin
(

let uu____16010 = (

let uu____16011 = (FStar_TypeChecker_Rel.close_guard_univs ((u)::[]) ((b1)::[]) g')
in (FStar_TypeChecker_Rel.conj_guard g uu____16011))
in (((b1)::bs3), (env'1), (uu____16010), ((u)::us)))
end))
end))
end))
in (aux env bs)))
and tc_pats : FStar_TypeChecker_Env.env  ->  (FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax * FStar_Syntax_Syntax.aqual) Prims.list Prims.list  ->  ((FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax * FStar_Syntax_Syntax.aqual) Prims.list Prims.list * FStar_TypeChecker_Env.guard_t) = (fun env pats -> (

let tc_args = (fun env1 args -> (FStar_List.fold_right (fun uu____16100 uu____16101 -> (match (((uu____16100), (uu____16101))) with
| ((t, imp), (args1, g)) -> begin
(

let uu____16170 = (tc_term env1 t)
in (match (uu____16170) with
| (t1, uu____16188, g') -> begin
(

let uu____16190 = (FStar_TypeChecker_Rel.conj_guard g g')
in (((((t1), (imp)))::args1), (uu____16190)))
end))
end)) args (([]), (FStar_TypeChecker_Rel.trivial_guard))))
in (FStar_List.fold_right (fun p uu____16232 -> (match (uu____16232) with
| (pats1, g) -> begin
(

let uu____16257 = (tc_args env p)
in (match (uu____16257) with
| (args, g') -> begin
(

let uu____16270 = (FStar_TypeChecker_Rel.conj_guard g g')
in (((args)::pats1), (uu____16270)))
end))
end)) pats (([]), (FStar_TypeChecker_Rel.trivial_guard)))))
and tc_tot_or_gtot_term : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env e -> (

let uu____16283 = (tc_maybe_toplevel_term env e)
in (match (uu____16283) with
| (e1, c, g) -> begin
(

let uu____16299 = (FStar_Syntax_Util.is_tot_or_gtot_lcomp c)
in (match (uu____16299) with
| true -> begin
((e1), (c), (g))
end
| uu____16306 -> begin
(

let g1 = (FStar_TypeChecker_Rel.solve_deferred_constraints env g)
in (

let c1 = (FStar_Syntax_Syntax.lcomp_comp c)
in (

let c2 = (norm_c env c1)
in (

let uu____16310 = (

let uu____16315 = (FStar_TypeChecker_Util.is_pure_effect env (FStar_Syntax_Util.comp_effect_name c2))
in (match (uu____16315) with
| true -> begin
(

let uu____16320 = (FStar_Syntax_Syntax.mk_Total (FStar_Syntax_Util.comp_result c2))
in ((uu____16320), (false)))
end
| uu____16321 -> begin
(

let uu____16322 = (FStar_Syntax_Syntax.mk_GTotal (FStar_Syntax_Util.comp_result c2))
in ((uu____16322), (true)))
end))
in (match (uu____16310) with
| (target_comp, allow_ghost) -> begin
(

let uu____16331 = (FStar_TypeChecker_Rel.sub_comp env c2 target_comp)
in (match (uu____16331) with
| FStar_Pervasives_Native.Some (g') -> begin
(

let uu____16341 = (FStar_Syntax_Util.lcomp_of_comp target_comp)
in (

let uu____16342 = (FStar_TypeChecker_Rel.conj_guard g1 g')
in ((e1), (uu____16341), (uu____16342))))
end
| uu____16343 -> begin
(match (allow_ghost) with
| true -> begin
(

let uu____16352 = (FStar_TypeChecker_Err.expected_ghost_expression e1 c2)
in (FStar_Errors.raise_error uu____16352 e1.FStar_Syntax_Syntax.pos))
end
| uu____16363 -> begin
(

let uu____16364 = (FStar_TypeChecker_Err.expected_pure_expression e1 c2)
in (FStar_Errors.raise_error uu____16364 e1.FStar_Syntax_Syntax.pos))
end)
end))
end)))))
end))
end)))
and tc_check_tot_or_gtot_term : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.typ  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp * FStar_TypeChecker_Env.guard_t) = (fun env e t -> (

let env1 = (FStar_TypeChecker_Env.set_expected_typ env t)
in (tc_tot_or_gtot_term env1 e)))
and tc_trivial_guard : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.lcomp) = (fun env t -> (

let uu____16387 = (tc_tot_or_gtot_term env t)
in (match (uu____16387) with
| (t1, c, g) -> begin
((FStar_TypeChecker_Rel.force_trivial_guard env g);
((t1), (c));
)
end)))


let type_of_tot_term : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.typ * FStar_TypeChecker_Env.guard_t) = (fun env e -> ((

let uu____16419 = (FStar_All.pipe_left (FStar_TypeChecker_Env.debug env) (FStar_Options.Other ("RelCheck")))
in (match (uu____16419) with
| true -> begin
(

let uu____16420 = (FStar_Syntax_Print.term_to_string e)
in (FStar_Util.print1 "Checking term %s\n" uu____16420))
end
| uu____16421 -> begin
()
end));
(

let env1 = (

let uu___110_16423 = env
in {FStar_TypeChecker_Env.solver = uu___110_16423.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___110_16423.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___110_16423.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___110_16423.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___110_16423.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___110_16423.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___110_16423.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___110_16423.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___110_16423.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = uu___110_16423.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___110_16423.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___110_16423.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = []; FStar_TypeChecker_Env.top_level = false; FStar_TypeChecker_Env.check_uvars = uu___110_16423.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = uu___110_16423.FStar_TypeChecker_Env.use_eq; FStar_TypeChecker_Env.is_iface = uu___110_16423.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___110_16423.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___110_16423.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___110_16423.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___110_16423.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___110_16423.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___110_16423.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___110_16423.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___110_16423.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___110_16423.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___110_16423.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___110_16423.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___110_16423.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___110_16423.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___110_16423.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___110_16423.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___110_16423.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___110_16423.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___110_16423.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___110_16423.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___110_16423.FStar_TypeChecker_Env.dep_graph})
in (

let uu____16430 = (FStar_All.try_with (fun uu___112_16444 -> (match (()) with
| () -> begin
(tc_tot_or_gtot_term env1 e)
end)) (fun uu___111_16456 -> (match (uu___111_16456) with
| FStar_Errors.Error (e1, msg, uu____16465) -> begin
(

let uu____16466 = (FStar_TypeChecker_Env.get_range env1)
in (FStar_Errors.raise_error ((e1), (msg)) uu____16466))
end)))
in (match (uu____16430) with
| (t, c, g) -> begin
(

let uu____16482 = (FStar_Syntax_Util.is_total_lcomp c)
in (match (uu____16482) with
| true -> begin
((t), (c.FStar_Syntax_Syntax.res_typ), (g))
end
| uu____16491 -> begin
(

let uu____16492 = (

let uu____16497 = (

let uu____16498 = (FStar_Syntax_Print.term_to_string e)
in (FStar_Util.format1 "Implicit argument: Expected a total term; got a ghost term: %s" uu____16498))
in ((FStar_Errors.Fatal_UnexpectedImplictArgument), (uu____16497)))
in (

let uu____16499 = (FStar_TypeChecker_Env.get_range env1)
in (FStar_Errors.raise_error uu____16492 uu____16499)))
end))
end)));
))


let level_of_type_fail : 'Auu____16514 . FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  Prims.string  ->  'Auu____16514 = (fun env e t -> (

let uu____16530 = (

let uu____16535 = (

let uu____16536 = (FStar_Syntax_Print.term_to_string e)
in (FStar_Util.format2 "Expected a term of type \'Type\'; got %s : %s" uu____16536 t))
in ((FStar_Errors.Fatal_UnexpectedTermType), (uu____16535)))
in (

let uu____16537 = (FStar_TypeChecker_Env.get_range env)
in (FStar_Errors.raise_error uu____16530 uu____16537))))


let level_of_type : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.universe = (fun env e t -> (

let rec aux = (fun retry t1 -> (

let uu____16564 = (

let uu____16565 = (FStar_Syntax_Util.unrefine t1)
in uu____16565.FStar_Syntax_Syntax.n)
in (match (uu____16564) with
| FStar_Syntax_Syntax.Tm_type (u) -> begin
u
end
| uu____16569 -> begin
(match (retry) with
| true -> begin
(

let t2 = (FStar_TypeChecker_Normalize.normalize ((FStar_TypeChecker_Normalize.UnfoldUntil (FStar_Syntax_Syntax.Delta_constant))::[]) env t1)
in (aux false t2))
end
| uu____16571 -> begin
(

let uu____16572 = (FStar_Syntax_Util.type_u ())
in (match (uu____16572) with
| (t_u, u) -> begin
(

let env1 = (

let uu___113_16580 = env
in {FStar_TypeChecker_Env.solver = uu___113_16580.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___113_16580.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___113_16580.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___113_16580.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___113_16580.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___113_16580.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___113_16580.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___113_16580.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___113_16580.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = uu___113_16580.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___113_16580.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___113_16580.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = uu___113_16580.FStar_TypeChecker_Env.letrecs; FStar_TypeChecker_Env.top_level = uu___113_16580.FStar_TypeChecker_Env.top_level; FStar_TypeChecker_Env.check_uvars = uu___113_16580.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = uu___113_16580.FStar_TypeChecker_Env.use_eq; FStar_TypeChecker_Env.is_iface = uu___113_16580.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___113_16580.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = true; FStar_TypeChecker_Env.lax_universes = uu___113_16580.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___113_16580.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___113_16580.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___113_16580.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___113_16580.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___113_16580.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___113_16580.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = uu___113_16580.FStar_TypeChecker_Env.use_bv_sorts; FStar_TypeChecker_Env.qtbl_name_and_index = uu___113_16580.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___113_16580.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___113_16580.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___113_16580.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___113_16580.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___113_16580.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___113_16580.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___113_16580.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___113_16580.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___113_16580.FStar_TypeChecker_Env.dep_graph})
in (

let g = (FStar_TypeChecker_Rel.teq env1 t1 t_u)
in ((match (g.FStar_TypeChecker_Env.guard_f) with
| FStar_TypeChecker_Common.NonTrivial (f) -> begin
(

let uu____16584 = (FStar_Syntax_Print.term_to_string t1)
in (level_of_type_fail env1 e uu____16584))
end
| uu____16585 -> begin
(FStar_TypeChecker_Rel.force_trivial_guard env1 g)
end);
u;
)))
end))
end)
end)))
in (aux true t)))


let rec universe_of_aux : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax = (fun env e -> (

let uu____16598 = (

let uu____16599 = (FStar_Syntax_Subst.compress e)
in uu____16599.FStar_Syntax_Syntax.n)
in (match (uu____16598) with
| FStar_Syntax_Syntax.Tm_bvar (uu____16604) -> begin
(failwith "Impossible")
end
| FStar_Syntax_Syntax.Tm_unknown -> begin
(failwith "Impossible")
end
| FStar_Syntax_Syntax.Tm_delayed (uu____16609) -> begin
(failwith "Impossible")
end
| FStar_Syntax_Syntax.Tm_let (uu____16636) -> begin
(

let e1 = (FStar_TypeChecker_Normalize.normalize [] env e)
in (universe_of_aux env e1))
end
| FStar_Syntax_Syntax.Tm_abs (bs, t, uu____16652) -> begin
(level_of_type_fail env e "arrow type")
end
| FStar_Syntax_Syntax.Tm_uvar (uu____16675, t) -> begin
t
end
| FStar_Syntax_Syntax.Tm_meta (t, uu____16702) -> begin
(universe_of_aux env t)
end
| FStar_Syntax_Syntax.Tm_name (n1) -> begin
n1.FStar_Syntax_Syntax.sort
end
| FStar_Syntax_Syntax.Tm_fvar (fv) -> begin
(

let uu____16709 = (FStar_TypeChecker_Env.lookup_lid env fv.FStar_Syntax_Syntax.fv_name.FStar_Syntax_Syntax.v)
in (match (uu____16709) with
| ((uu____16720, t), uu____16722) -> begin
t
end))
end
| FStar_Syntax_Syntax.Tm_lazy (i) -> begin
(

let uu____16728 = (FStar_Syntax_Util.unfold_lazy i)
in (universe_of_aux env uu____16728))
end
| FStar_Syntax_Syntax.Tm_ascribed (uu____16729, (FStar_Util.Inl (t), uu____16731), uu____16732) -> begin
t
end
| FStar_Syntax_Syntax.Tm_ascribed (uu____16779, (FStar_Util.Inr (c), uu____16781), uu____16782) -> begin
(FStar_Syntax_Util.comp_result c)
end
| FStar_Syntax_Syntax.Tm_type (u) -> begin
(FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_type (FStar_Syntax_Syntax.U_succ (u))) FStar_Pervasives_Native.None e.FStar_Syntax_Syntax.pos)
end
| FStar_Syntax_Syntax.Tm_quoted (uu____16830) -> begin
FStar_Syntax_Util.ktype0
end
| FStar_Syntax_Syntax.Tm_constant (sc) -> begin
(tc_constant env e.FStar_Syntax_Syntax.pos sc)
end
| FStar_Syntax_Syntax.Tm_uinst ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_fvar (fv); FStar_Syntax_Syntax.pos = uu____16839; FStar_Syntax_Syntax.vars = uu____16840}, us) -> begin
(

let uu____16846 = (FStar_TypeChecker_Env.lookup_lid env fv.FStar_Syntax_Syntax.fv_name.FStar_Syntax_Syntax.v)
in (match (uu____16846) with
| ((us', t), uu____16859) -> begin
((match ((Prims.op_disEquality (FStar_List.length us) (FStar_List.length us'))) with
| true -> begin
(

let uu____16865 = (FStar_TypeChecker_Env.get_range env)
in (FStar_Errors.raise_error ((FStar_Errors.Fatal_UnexpectedNumberOfUniverse), ("Unexpected number of universe instantiations")) uu____16865))
end
| uu____16866 -> begin
(FStar_List.iter2 (fun u' u -> (match (u') with
| FStar_Syntax_Syntax.U_unif (u'') -> begin
(FStar_Syntax_Unionfind.univ_change u'' u)
end
| uu____16881 -> begin
(failwith "Impossible")
end)) us' us)
end);
t;
)
end))
end
| FStar_Syntax_Syntax.Tm_uinst (uu____16882) -> begin
(failwith "Impossible: Tm_uinst\'s head must be an fvar")
end
| FStar_Syntax_Syntax.Tm_refine (x, uu____16892) -> begin
(universe_of_aux env x.FStar_Syntax_Syntax.sort)
end
| FStar_Syntax_Syntax.Tm_arrow (bs, c) -> begin
(

let uu____16915 = (FStar_Syntax_Subst.open_comp bs c)
in (match (uu____16915) with
| (bs1, c1) -> begin
(

let us = (FStar_List.map (fun uu____16935 -> (match (uu____16935) with
| (b, uu____16941) -> begin
(

let uu____16942 = (universe_of_aux env b.FStar_Syntax_Syntax.sort)
in (level_of_type env b.FStar_Syntax_Syntax.sort uu____16942))
end)) bs1)
in (

let u_res = (

let res = (FStar_Syntax_Util.comp_result c1)
in (

let uu____16947 = (universe_of_aux env res)
in (level_of_type env res uu____16947)))
in (

let u_c = (

let uu____16949 = (FStar_TypeChecker_Env.effect_repr env c1 u_res)
in (match (uu____16949) with
| FStar_Pervasives_Native.None -> begin
u_res
end
| FStar_Pervasives_Native.Some (trepr) -> begin
(

let uu____16953 = (universe_of_aux env trepr)
in (level_of_type env trepr uu____16953))
end))
in (

let u = (FStar_TypeChecker_Normalize.normalize_universe env (FStar_Syntax_Syntax.U_max ((u_c)::us)))
in (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_type (u)) FStar_Pervasives_Native.None e.FStar_Syntax_Syntax.pos)))))
end))
end
| FStar_Syntax_Syntax.Tm_app (hd1, args) -> begin
(

let rec type_of_head = (fun retry hd2 args1 -> (

let hd3 = (FStar_Syntax_Subst.compress hd2)
in (match (hd3.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_unknown -> begin
(failwith "Impossible")
end
| FStar_Syntax_Syntax.Tm_bvar (uu____17052) -> begin
(failwith "Impossible")
end
| FStar_Syntax_Syntax.Tm_delayed (uu____17067) -> begin
(failwith "Impossible")
end
| FStar_Syntax_Syntax.Tm_fvar (uu____17106) -> begin
(

let uu____17107 = (universe_of_aux env hd3)
in ((uu____17107), (args1)))
end
| FStar_Syntax_Syntax.Tm_name (uu____17120) -> begin
(

let uu____17121 = (universe_of_aux env hd3)
in ((uu____17121), (args1)))
end
| FStar_Syntax_Syntax.Tm_uvar (uu____17134) -> begin
(

let uu____17151 = (universe_of_aux env hd3)
in ((uu____17151), (args1)))
end
| FStar_Syntax_Syntax.Tm_uinst (uu____17164) -> begin
(

let uu____17171 = (universe_of_aux env hd3)
in ((uu____17171), (args1)))
end
| FStar_Syntax_Syntax.Tm_ascribed (uu____17184) -> begin
(

let uu____17211 = (universe_of_aux env hd3)
in ((uu____17211), (args1)))
end
| FStar_Syntax_Syntax.Tm_refine (uu____17224) -> begin
(

let uu____17231 = (universe_of_aux env hd3)
in ((uu____17231), (args1)))
end
| FStar_Syntax_Syntax.Tm_constant (uu____17244) -> begin
(

let uu____17245 = (universe_of_aux env hd3)
in ((uu____17245), (args1)))
end
| FStar_Syntax_Syntax.Tm_arrow (uu____17258) -> begin
(

let uu____17271 = (universe_of_aux env hd3)
in ((uu____17271), (args1)))
end
| FStar_Syntax_Syntax.Tm_meta (uu____17284) -> begin
(

let uu____17291 = (universe_of_aux env hd3)
in ((uu____17291), (args1)))
end
| FStar_Syntax_Syntax.Tm_type (uu____17304) -> begin
(

let uu____17305 = (universe_of_aux env hd3)
in ((uu____17305), (args1)))
end
| FStar_Syntax_Syntax.Tm_match (uu____17318, (hd4)::uu____17320) -> begin
(

let uu____17385 = (FStar_Syntax_Subst.open_branch hd4)
in (match (uu____17385) with
| (uu____17400, uu____17401, hd5) -> begin
(

let uu____17419 = (FStar_Syntax_Util.head_and_args hd5)
in (match (uu____17419) with
| (hd6, args2) -> begin
(type_of_head retry hd6 args2)
end))
end))
end
| uu____17470 when retry -> begin
(

let e1 = (FStar_TypeChecker_Normalize.normalize ((FStar_TypeChecker_Normalize.Beta)::(FStar_TypeChecker_Normalize.DoNotUnfoldPureLets)::[]) env e)
in (

let uu____17472 = (FStar_Syntax_Util.head_and_args e1)
in (match (uu____17472) with
| (hd4, args2) -> begin
(type_of_head false hd4 args2)
end)))
end
| uu____17523 -> begin
(

let uu____17524 = (FStar_TypeChecker_Env.clear_expected_typ env)
in (match (uu____17524) with
| (env1, uu____17546) -> begin
(

let env2 = (

let uu___114_17552 = env1
in {FStar_TypeChecker_Env.solver = uu___114_17552.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___114_17552.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___114_17552.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___114_17552.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___114_17552.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___114_17552.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___114_17552.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___114_17552.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___114_17552.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = uu___114_17552.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___114_17552.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___114_17552.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = uu___114_17552.FStar_TypeChecker_Env.letrecs; FStar_TypeChecker_Env.top_level = false; FStar_TypeChecker_Env.check_uvars = uu___114_17552.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = uu___114_17552.FStar_TypeChecker_Env.use_eq; FStar_TypeChecker_Env.is_iface = uu___114_17552.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___114_17552.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = true; FStar_TypeChecker_Env.lax_universes = uu___114_17552.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___114_17552.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___114_17552.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___114_17552.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___114_17552.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___114_17552.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___114_17552.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = true; FStar_TypeChecker_Env.qtbl_name_and_index = uu___114_17552.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___114_17552.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___114_17552.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___114_17552.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___114_17552.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___114_17552.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___114_17552.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___114_17552.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___114_17552.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___114_17552.FStar_TypeChecker_Env.dep_graph})
in ((

let uu____17554 = (FStar_All.pipe_left (FStar_TypeChecker_Env.debug env2) (FStar_Options.Other ("UniverseOf")))
in (match (uu____17554) with
| true -> begin
(

let uu____17555 = (

let uu____17556 = (FStar_TypeChecker_Env.get_range env2)
in (FStar_Range.string_of_range uu____17556))
in (

let uu____17557 = (FStar_Syntax_Print.term_to_string hd3)
in (FStar_Util.print2 "%s: About to type-check %s\n" uu____17555 uu____17557)))
end
| uu____17558 -> begin
()
end));
(

let uu____17559 = (tc_term env2 hd3)
in (match (uu____17559) with
| (uu____17580, {FStar_Syntax_Syntax.eff_name = uu____17581; FStar_Syntax_Syntax.res_typ = t; FStar_Syntax_Syntax.cflags = uu____17583; FStar_Syntax_Syntax.comp_thunk = uu____17584}, g) -> begin
((

let uu____17604 = (FStar_TypeChecker_Rel.solve_deferred_constraints env2 g)
in (FStar_All.pipe_right uu____17604 (fun a240 -> ())));
((t), (args1));
)
end));
))
end))
end)))
in (

let uu____17615 = (type_of_head true hd1 args)
in (match (uu____17615) with
| (t, args1) -> begin
(

let t1 = (FStar_TypeChecker_Normalize.normalize ((FStar_TypeChecker_Normalize.UnfoldUntil (FStar_Syntax_Syntax.Delta_constant))::[]) env t)
in (

let uu____17655 = (FStar_Syntax_Util.arrow_formals_comp t1)
in (match (uu____17655) with
| (bs, res) -> begin
(

let res1 = (FStar_Syntax_Util.comp_result res)
in (match ((Prims.op_Equality (FStar_List.length bs) (FStar_List.length args1))) with
| true -> begin
(

let subst1 = (FStar_Syntax_Util.subst_of_list bs args1)
in (FStar_Syntax_Subst.subst subst1 res1))
end
| uu____17698 -> begin
(

let uu____17699 = (FStar_Syntax_Print.term_to_string res1)
in (level_of_type_fail env e uu____17699))
end))
end)))
end)))
end
| FStar_Syntax_Syntax.Tm_match (uu____17702, (hd1)::uu____17704) -> begin
(

let uu____17769 = (FStar_Syntax_Subst.open_branch hd1)
in (match (uu____17769) with
| (uu____17772, uu____17773, hd2) -> begin
(universe_of_aux env hd2)
end))
end
| FStar_Syntax_Syntax.Tm_match (uu____17791, []) -> begin
(level_of_type_fail env e "empty match cases")
end)))


let universe_of : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.universe = (fun env e -> (

let uu____17838 = (universe_of_aux env e)
in (level_of_type env e uu____17838)))


let tc_tparams : FStar_TypeChecker_Env.env_t  ->  FStar_Syntax_Syntax.binders  ->  (FStar_Syntax_Syntax.binders * FStar_TypeChecker_Env.env * FStar_Syntax_Syntax.universes) = (fun env tps -> (

let uu____17861 = (tc_binders env tps)
in (match (uu____17861) with
| (tps1, env1, g, us) -> begin
((FStar_TypeChecker_Rel.force_trivial_guard env1 g);
((tps1), (env1), (us));
)
end)))


let rec type_of_well_typed_term : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option = (fun env t -> (

let mk_tm_type = (fun u -> (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_type (u)) FStar_Pervasives_Native.None t.FStar_Syntax_Syntax.pos))
in (

let uu____17915 = (

let uu____17916 = (FStar_Syntax_Subst.compress t)
in uu____17916.FStar_Syntax_Syntax.n)
in (match (uu____17915) with
| FStar_Syntax_Syntax.Tm_delayed (uu____17921) -> begin
(failwith "Impossible")
end
| FStar_Syntax_Syntax.Tm_bvar (uu____17948) -> begin
(failwith "Impossible")
end
| FStar_Syntax_Syntax.Tm_name (x) -> begin
FStar_Pervasives_Native.Some (x.FStar_Syntax_Syntax.sort)
end
| FStar_Syntax_Syntax.Tm_lazy (i) -> begin
(

let uu____17955 = (FStar_Syntax_Util.unfold_lazy i)
in (type_of_well_typed_term env uu____17955))
end
| FStar_Syntax_Syntax.Tm_fvar (fv) -> begin
(

let uu____17957 = (FStar_TypeChecker_Env.try_lookup_and_inst_lid env [] fv.FStar_Syntax_Syntax.fv_name.FStar_Syntax_Syntax.v)
in (FStar_Util.bind_opt uu____17957 (fun uu____17971 -> (match (uu____17971) with
| (t1, uu____17979) -> begin
FStar_Pervasives_Native.Some (t1)
end))))
end
| FStar_Syntax_Syntax.Tm_uinst ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_fvar (fv); FStar_Syntax_Syntax.pos = uu____17981; FStar_Syntax_Syntax.vars = uu____17982}, us) -> begin
(

let uu____17988 = (FStar_TypeChecker_Env.try_lookup_and_inst_lid env us fv.FStar_Syntax_Syntax.fv_name.FStar_Syntax_Syntax.v)
in (FStar_Util.bind_opt uu____17988 (fun uu____18002 -> (match (uu____18002) with
| (t1, uu____18010) -> begin
FStar_Pervasives_Native.Some (t1)
end))))
end
| FStar_Syntax_Syntax.Tm_constant (sc) -> begin
(

let uu____18012 = (tc_constant env t.FStar_Syntax_Syntax.pos sc)
in FStar_Pervasives_Native.Some (uu____18012))
end
| FStar_Syntax_Syntax.Tm_type (u) -> begin
(

let uu____18014 = (mk_tm_type (FStar_Syntax_Syntax.U_succ (u)))
in FStar_Pervasives_Native.Some (uu____18014))
end
| FStar_Syntax_Syntax.Tm_abs (bs, body, FStar_Pervasives_Native.Some ({FStar_Syntax_Syntax.residual_effect = eff; FStar_Syntax_Syntax.residual_typ = FStar_Pervasives_Native.Some (tbody); FStar_Syntax_Syntax.residual_flags = uu____18023})) -> begin
(

let mk_comp = (

let uu____18059 = (FStar_Ident.lid_equals eff FStar_Parser_Const.effect_Tot_lid)
in (match (uu____18059) with
| true -> begin
FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.mk_Total')
end
| uu____18078 -> begin
(

let uu____18079 = (FStar_Ident.lid_equals eff FStar_Parser_Const.effect_GTot_lid)
in (match (uu____18079) with
| true -> begin
FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.mk_GTotal')
end
| uu____18098 -> begin
FStar_Pervasives_Native.None
end))
end))
in (FStar_Util.bind_opt mk_comp (fun f -> (

let uu____18126 = (universe_of_well_typed_term env tbody)
in (FStar_Util.bind_opt uu____18126 (fun u -> (

let uu____18134 = (

let uu____18137 = (

let uu____18144 = (

let uu____18145 = (

let uu____18158 = (f tbody (FStar_Pervasives_Native.Some (u)))
in ((bs), (uu____18158)))
in FStar_Syntax_Syntax.Tm_arrow (uu____18145))
in (FStar_Syntax_Syntax.mk uu____18144))
in (uu____18137 FStar_Pervasives_Native.None t.FStar_Syntax_Syntax.pos))
in FStar_Pervasives_Native.Some (uu____18134))))))))
end
| FStar_Syntax_Syntax.Tm_arrow (bs, c) -> begin
(

let uu____18188 = (FStar_Syntax_Subst.open_comp bs c)
in (match (uu____18188) with
| (bs1, c1) -> begin
(

let rec aux = (fun env1 us bs2 -> (match (bs2) with
| [] -> begin
(

let uu____18241 = (universe_of_well_typed_term env1 (FStar_Syntax_Util.comp_result c1))
in (FStar_Util.bind_opt uu____18241 (fun uc -> (

let uu____18249 = (mk_tm_type (FStar_Syntax_Syntax.U_max ((uc)::us)))
in FStar_Pervasives_Native.Some (uu____18249)))))
end
| ((x, imp))::bs3 -> begin
(

let uu____18267 = (universe_of_well_typed_term env1 x.FStar_Syntax_Syntax.sort)
in (FStar_Util.bind_opt uu____18267 (fun u_x -> (

let env2 = (FStar_TypeChecker_Env.push_bv env1 x)
in (aux env2 ((u_x)::us) bs3)))))
end))
in (aux env [] bs1))
end))
end
| FStar_Syntax_Syntax.Tm_abs (uu____18276) -> begin
FStar_Pervasives_Native.None
end
| FStar_Syntax_Syntax.Tm_refine (x, uu____18294) -> begin
(

let uu____18299 = (universe_of_well_typed_term env x.FStar_Syntax_Syntax.sort)
in (FStar_Util.bind_opt uu____18299 (fun u_x -> (

let uu____18307 = (mk_tm_type u_x)
in FStar_Pervasives_Native.Some (uu____18307)))))
end
| FStar_Syntax_Syntax.Tm_app (hd1, args) -> begin
(

let t_hd = (type_of_well_typed_term env hd1)
in (

let rec aux = (fun t_hd1 -> (

let uu____18345 = (

let uu____18346 = (FStar_TypeChecker_Normalize.unfold_whnf env t_hd1)
in uu____18346.FStar_Syntax_Syntax.n)
in (match (uu____18345) with
| FStar_Syntax_Syntax.Tm_arrow (bs, c) -> begin
(

let n_args = (FStar_List.length args)
in (

let n_bs = (FStar_List.length bs)
in (

let bs_t_opt = (match ((n_args < n_bs)) with
| true -> begin
(

let uu____18408 = (FStar_Util.first_N n_args bs)
in (match (uu____18408) with
| (bs1, rest) -> begin
(

let t1 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_arrow (((rest), (c)))) FStar_Pervasives_Native.None t_hd1.FStar_Syntax_Syntax.pos)
in (

let uu____18478 = (

let uu____18483 = (FStar_Syntax_Syntax.mk_Total t1)
in (FStar_Syntax_Subst.open_comp bs1 uu____18483))
in (match (uu____18478) with
| (bs2, c1) -> begin
FStar_Pervasives_Native.Some (((bs2), ((FStar_Syntax_Util.comp_result c1))))
end)))
end))
end
| uu____18502 -> begin
(match ((Prims.op_Equality n_args n_bs)) with
| true -> begin
(

let uu____18519 = (FStar_Syntax_Subst.open_comp bs c)
in (match (uu____18519) with
| (bs1, c1) -> begin
(

let uu____18534 = (FStar_Syntax_Util.is_tot_or_gtot_comp c1)
in (match (uu____18534) with
| true -> begin
FStar_Pervasives_Native.Some (((bs1), ((FStar_Syntax_Util.comp_result c1))))
end
| uu____18551 -> begin
FStar_Pervasives_Native.None
end))
end))
end
| uu____18558 -> begin
FStar_Pervasives_Native.None
end)
end)
in (FStar_Util.bind_opt bs_t_opt (fun uu____18576 -> (match (uu____18576) with
| (bs1, t1) -> begin
(

let subst1 = (FStar_List.map2 (fun b a -> FStar_Syntax_Syntax.NT ((((FStar_Pervasives_Native.fst b)), ((FStar_Pervasives_Native.fst a))))) bs1 args)
in (

let uu____18622 = (FStar_Syntax_Subst.subst subst1 t1)
in FStar_Pervasives_Native.Some (uu____18622)))
end))))))
end
| FStar_Syntax_Syntax.Tm_refine (x, uu____18624) -> begin
(aux x.FStar_Syntax_Syntax.sort)
end
| FStar_Syntax_Syntax.Tm_ascribed (t1, uu____18630, uu____18631) -> begin
(aux t1)
end
| uu____18672 -> begin
FStar_Pervasives_Native.None
end)))
in (FStar_Util.bind_opt t_hd aux)))
end
| FStar_Syntax_Syntax.Tm_ascribed (uu____18673, (FStar_Util.Inl (t1), uu____18675), uu____18676) -> begin
FStar_Pervasives_Native.Some (t1)
end
| FStar_Syntax_Syntax.Tm_ascribed (uu____18725, (FStar_Util.Inr (c), uu____18727), uu____18728) -> begin
FStar_Pervasives_Native.Some ((FStar_Syntax_Util.comp_result c))
end
| FStar_Syntax_Syntax.Tm_uvar (uu____18777, t1) -> begin
FStar_Pervasives_Native.Some (t1)
end
| FStar_Syntax_Syntax.Tm_quoted (tm, qi) -> begin
FStar_Pervasives_Native.Some (FStar_Syntax_Syntax.t_term)
end
| FStar_Syntax_Syntax.Tm_meta (t1, uu____18812) -> begin
(type_of_well_typed_term env t1)
end
| FStar_Syntax_Syntax.Tm_match (uu____18817) -> begin
FStar_Pervasives_Native.None
end
| FStar_Syntax_Syntax.Tm_let (uu____18840) -> begin
FStar_Pervasives_Native.None
end
| FStar_Syntax_Syntax.Tm_unknown -> begin
FStar_Pervasives_Native.None
end
| FStar_Syntax_Syntax.Tm_uinst (uu____18853) -> begin
FStar_Pervasives_Native.None
end))))
and universe_of_well_typed_term : FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax  ->  FStar_Syntax_Syntax.universe FStar_Pervasives_Native.option = (fun env t -> (

let uu____18864 = (type_of_well_typed_term env t)
in (match (uu____18864) with
| FStar_Pervasives_Native.Some ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_type (u); FStar_Syntax_Syntax.pos = uu____18870; FStar_Syntax_Syntax.vars = uu____18871}) -> begin
FStar_Pervasives_Native.Some (u)
end
| uu____18876 -> begin
FStar_Pervasives_Native.None
end)))


let check_type_of_well_typed_term : Prims.bool  ->  FStar_TypeChecker_Env.env  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.typ  ->  FStar_TypeChecker_Env.guard_t = (fun must_total env t k -> (

let env1 = (FStar_TypeChecker_Env.set_expected_typ env k)
in (

let env2 = (

let uu___115_18901 = env1
in {FStar_TypeChecker_Env.solver = uu___115_18901.FStar_TypeChecker_Env.solver; FStar_TypeChecker_Env.range = uu___115_18901.FStar_TypeChecker_Env.range; FStar_TypeChecker_Env.curmodule = uu___115_18901.FStar_TypeChecker_Env.curmodule; FStar_TypeChecker_Env.gamma = uu___115_18901.FStar_TypeChecker_Env.gamma; FStar_TypeChecker_Env.gamma_cache = uu___115_18901.FStar_TypeChecker_Env.gamma_cache; FStar_TypeChecker_Env.modules = uu___115_18901.FStar_TypeChecker_Env.modules; FStar_TypeChecker_Env.expected_typ = uu___115_18901.FStar_TypeChecker_Env.expected_typ; FStar_TypeChecker_Env.sigtab = uu___115_18901.FStar_TypeChecker_Env.sigtab; FStar_TypeChecker_Env.is_pattern = uu___115_18901.FStar_TypeChecker_Env.is_pattern; FStar_TypeChecker_Env.instantiate_imp = uu___115_18901.FStar_TypeChecker_Env.instantiate_imp; FStar_TypeChecker_Env.effects = uu___115_18901.FStar_TypeChecker_Env.effects; FStar_TypeChecker_Env.generalize = uu___115_18901.FStar_TypeChecker_Env.generalize; FStar_TypeChecker_Env.letrecs = uu___115_18901.FStar_TypeChecker_Env.letrecs; FStar_TypeChecker_Env.top_level = uu___115_18901.FStar_TypeChecker_Env.top_level; FStar_TypeChecker_Env.check_uvars = uu___115_18901.FStar_TypeChecker_Env.check_uvars; FStar_TypeChecker_Env.use_eq = uu___115_18901.FStar_TypeChecker_Env.use_eq; FStar_TypeChecker_Env.is_iface = uu___115_18901.FStar_TypeChecker_Env.is_iface; FStar_TypeChecker_Env.admit = uu___115_18901.FStar_TypeChecker_Env.admit; FStar_TypeChecker_Env.lax = uu___115_18901.FStar_TypeChecker_Env.lax; FStar_TypeChecker_Env.lax_universes = uu___115_18901.FStar_TypeChecker_Env.lax_universes; FStar_TypeChecker_Env.failhard = uu___115_18901.FStar_TypeChecker_Env.failhard; FStar_TypeChecker_Env.nosynth = uu___115_18901.FStar_TypeChecker_Env.nosynth; FStar_TypeChecker_Env.tc_term = uu___115_18901.FStar_TypeChecker_Env.tc_term; FStar_TypeChecker_Env.type_of = uu___115_18901.FStar_TypeChecker_Env.type_of; FStar_TypeChecker_Env.universe_of = uu___115_18901.FStar_TypeChecker_Env.universe_of; FStar_TypeChecker_Env.check_type_of = uu___115_18901.FStar_TypeChecker_Env.check_type_of; FStar_TypeChecker_Env.use_bv_sorts = true; FStar_TypeChecker_Env.qtbl_name_and_index = uu___115_18901.FStar_TypeChecker_Env.qtbl_name_and_index; FStar_TypeChecker_Env.normalized_eff_names = uu___115_18901.FStar_TypeChecker_Env.normalized_eff_names; FStar_TypeChecker_Env.proof_ns = uu___115_18901.FStar_TypeChecker_Env.proof_ns; FStar_TypeChecker_Env.synth_hook = uu___115_18901.FStar_TypeChecker_Env.synth_hook; FStar_TypeChecker_Env.splice = uu___115_18901.FStar_TypeChecker_Env.splice; FStar_TypeChecker_Env.is_native_tactic = uu___115_18901.FStar_TypeChecker_Env.is_native_tactic; FStar_TypeChecker_Env.identifier_info = uu___115_18901.FStar_TypeChecker_Env.identifier_info; FStar_TypeChecker_Env.tc_hooks = uu___115_18901.FStar_TypeChecker_Env.tc_hooks; FStar_TypeChecker_Env.dsenv = uu___115_18901.FStar_TypeChecker_Env.dsenv; FStar_TypeChecker_Env.dep_graph = uu___115_18901.FStar_TypeChecker_Env.dep_graph})
in (

let slow_check = (fun uu____18907 -> (match (must_total) with
| true -> begin
(

let uu____18908 = (env2.FStar_TypeChecker_Env.type_of env2 t)
in (match (uu____18908) with
| (uu____18915, uu____18916, g) -> begin
g
end))
end
| uu____18918 -> begin
(

let uu____18919 = (env2.FStar_TypeChecker_Env.tc_term env2 t)
in (match (uu____18919) with
| (uu____18926, uu____18927, g) -> begin
g
end))
end))
in (

let uu____18929 = (

let uu____18930 = (FStar_Options.__temp_fast_implicits ())
in (FStar_All.pipe_left Prims.op_Negation uu____18930))
in (match (uu____18929) with
| true -> begin
(slow_check ())
end
| uu____18931 -> begin
(

let uu____18932 = (type_of_well_typed_term env2 t)
in (match (uu____18932) with
| FStar_Pervasives_Native.None -> begin
(slow_check ())
end
| FStar_Pervasives_Native.Some (k') -> begin
((

let uu____18937 = (FStar_All.pipe_left (FStar_TypeChecker_Env.debug env2) (FStar_Options.Other ("FastImplicits")))
in (match (uu____18937) with
| true -> begin
(

let uu____18938 = (FStar_Range.string_of_range t.FStar_Syntax_Syntax.pos)
in (

let uu____18939 = (FStar_Syntax_Print.term_to_string t)
in (

let uu____18940 = (FStar_Syntax_Print.term_to_string k')
in (

let uu____18941 = (FStar_Syntax_Print.term_to_string k)
in (FStar_Util.print4 "(%s) Fast check  %s : %s <:? %s\n" uu____18938 uu____18939 uu____18940 uu____18941)))))
end
| uu____18942 -> begin
()
end));
(

let b = (FStar_TypeChecker_Rel.subtype_nosmt env2 k' k)
in ((

let uu____18945 = (FStar_All.pipe_left (FStar_TypeChecker_Env.debug env2) (FStar_Options.Other ("FastImplicits")))
in (match (uu____18945) with
| true -> begin
(

let uu____18946 = (FStar_Range.string_of_range t.FStar_Syntax_Syntax.pos)
in (

let uu____18947 = (FStar_Syntax_Print.term_to_string t)
in (

let uu____18948 = (FStar_Syntax_Print.term_to_string k')
in (

let uu____18949 = (FStar_Syntax_Print.term_to_string k)
in (FStar_Util.print5 "(%s) Fast check %s: %s : %s <: %s\n" uu____18946 (match (b) with
| true -> begin
"succeeded"
end
| uu____18950 -> begin
"failed"
end) uu____18947 uu____18948 uu____18949)))))
end
| uu____18951 -> begin
()
end));
(match (b) with
| true -> begin
FStar_TypeChecker_Rel.trivial_guard
end
| uu____18952 -> begin
(slow_check ())
end);
));
)
end))
end))))))




