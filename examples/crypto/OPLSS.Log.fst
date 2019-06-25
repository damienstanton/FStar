module OPLSS.Log
open FStar.HyperStack.ST
open FStar.Seq
open FStar.Monotonic.Seq
open FStar.HyperStack
module HS = FStar.HyperStack
module HST = FStar.HyperStack.ST
module B = LowStar.Monotonic.Buffer
module L = FStar.List.Tot

let grows (#a:Type)
  : Preorder.preorder (seq a)
  = fun (s1:seq a) (s2:seq a) ->
    length s1 <= length s2 /\
    (forall (i:nat).{:pattern (index s1 i) \/ (index s2 i)} i < length s1 ==> index s1 i == index s2 i)

let t (a:Type) = HST.mref (seq a) grows

let contains_h #a (x:t a) (v:a) (h:HS.mem) =
  Seq.contains (HS.sel h x) v

let contains_h_stable #a (x:t a) (v:a)
  : Lemma ((x `contains_h` v) `stable_on` x)
  = let aux (h0 h1:HS.mem)
      : Lemma (contains_h x v h0 /\
               grows (HS.sel h0 x) (HS.sel h1 x) ==>
               contains_h x v h1)
        [SMTPat (contains_h x v h0);
         SMTPat (contains_h x v h1)]
      = let aux (#a:Type) (s:seq a) (x:a) (k:nat)
          : Lemma (k < Seq.length s /\ Seq.index s k == x
                     ==>
                  s `Seq.contains` x)
                  [SMTPat (Seq.index s k); SMTPat (s `Seq.contains` x)]
          = contains_intro s k x
        in
        contains_elim (HS.sel h0 x) v
    in
    ()

let intro_contains_h #a (i:nat) (x:t a) (v:a) (h:HS.mem)
  : Lemma
    (requires i < Seq.length (HS.sel h x) /\
              index (HS.sel h x) i == v)
    (ensures contains_h x v h)
  = Seq.contains_intro (HS.sel h x) i v

let snoc_grows_contains #a (hd:a) (tl:seq a)
  : Lemma (tl `grows` snoc tl hd /\ index (snoc tl hd) (length tl) == hd)
  = ()

let contains #a (x:t a) (v:a) =
  token_p x (contains_h x v)

let contains_now #a (x:t a) (v:a)
  : ST unit
    (requires fun _ ->
      x `contains` v)
    (ensures fun h0 _ h1 ->
      h0 == h1 /\
      contains_h x v h1)
  = recall_p x (x `contains_h` v)

assume val token_functoriality
           (#a:_) (#pre:_)
           (x:HST.mreference a pre)
           (p:mem_predicate{token_p x p})
           (q:mem_predicate{(forall (h:mem). p h ==> q h)})
  : Lemma (ensures token_p x q)

let contains_now_e #a (x:t a) (refine: a -> Type)
  : ST unit
    (requires fun _ ->
      exists (v:a{refine v}). x `contains` v)
    (ensures fun h0 _ h1 ->
      h0 == h1 /\
      (exists (v:a{refine v}). contains_h x v h1))
  = let u : squash (exists (v:a{refine v}). x `contains` v) = () in
    FStar.Classical.exists_elim
         (token_p x (fun h -> exists (v:a{refine v}). contains_h x v h))
         u
         (fun v ->
            token_functoriality x (contains_h x v)
                                  (fun h -> exists (v:a{refine v}). contains_h x v h));
    recall_p x (fun h -> exists (v:a{refine v}). contains_h x v h)

let new_log #a
  : ST (t a)
    (requires fun _ -> True)
    (ensures fun h0 x h1 ->
       HS.contains h1 x /\
       HS.sel h1 x == Seq.empty /\
       HST.ralloc_post HS.root Seq.empty h0 x h1)
  = ralloc HS.root Seq.empty

let add #a (x:t a) (v:a)
  : ST unit
    (requires fun _ -> True)
    (ensures fun h0 _ h1 ->
      x `contains` v /\
      HS.sel h1 x == Seq.snoc (HS.sel h0 x) v /\
      B.modifies (B.loc_mreference x) h0 h1)
  = let l0 = !x in
    x := Seq.snoc l0 v;
    let h = get () in
    intro_contains_h (Seq.length l0) x v h;
    assert (contains_h x v h);
    contains_h_stable x v;
    witness_p x (x `contains_h` v)

let not_found (l:seq 'a) (f:'a -> bool) =
    forall (x:'a). Seq.contains l x ==> not (f x)

let find #a (x:t a) (f: a -> bool)
  : ST (option a)
    (requires fun _ -> True)
    (ensures fun h0 o h1 ->
      h0 == h1 /\
      (let l = HS.sel h1 x in
       match o with
       | None -> not_found l f
       | Some v -> contains x v /\ f v))
  = let l = !x in
    match Seq.find_l f l with
    | None ->
      Seq.find_l_none_no_index l f;
      FStar.Classical.forall_intro (Seq.contains_elim l);
      None
    | Some v ->
      Seq.lemma_find_l_contains f l;
      contains_h_stable x v;
      witness_p x (x `contains_h` v);
      Some v
