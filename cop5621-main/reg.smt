(declare-fun K () Int)
(declare-fun x2 () Int)
(assert (> x2 0))
(assert (<= x2 K))
(declare-fun x4 () Int)
(assert (> x4 0))
(assert (<= x4 K))
(declare-fun x5 () Int)
(assert (> x5 0))
(assert (<= x5 K))
(declare-fun x6 () Int)
(assert (> x6 0))
(assert (<= x6 K))
(declare-fun x7 () Int)
(assert (> x7 0))
(assert (<= x7 K))
(declare-fun x8 () Int)
(assert (> x8 0))
(assert (<= x8 K))
(declare-fun x9 () Int)
(assert (> x9 0))
(assert (<= x9 K))
(declare-fun x10 () Int)
(assert (> x10 0))
(assert (<= x10 K))
(declare-fun x11 () Int)
(assert (> x11 0))
(assert (<= x11 K))
(declare-fun x13 () Int)
(assert (> x13 0))
(assert (<= x13 K))
(declare-fun x14 () Int)
(assert (> x14 0))
(assert (<= x14 K))
(declare-fun x16 () Int)
(assert (> x16 0))
(assert (<= x16 K))
(declare-fun x17 () Int)
(assert (> x17 0))
(assert (<= x17 K))
(declare-fun x18 () Int)
(assert (> x18 0))
(assert (<= x18 K))
(declare-fun x19 () Int)
(assert (> x19 0))
(assert (<= x19 K))
(declare-fun x20 () Int)
(assert (> x20 0))
(assert (<= x20 K))
(declare-fun x21 () Int)
(assert (> x21 0))
(assert (<= x21 K))
(declare-fun x23 () Int)
(assert (> x23 0))
(assert (<= x23 K))
(declare-fun x24 () Int)
(assert (> x24 0))
(assert (<= x24 K))
(declare-fun x25 () Int)
(assert (> x25 0))
(assert (<= x25 K))
(declare-fun x26 () Int)
(assert (> x26 0))
(assert (<= x26 K))
(declare-fun x29 () Int)
(assert (> x29 0))
(assert (<= x29 K))
(declare-fun x31 () Int)
(assert (> x31 0))
(assert (<= x31 K))
(assert (not (= x9 x10)))
(assert (not (= x13 x14)))
(assert (not (= x13 x16)))
(assert (not (= x14 x16)))
(assert (not (= x14 x17)))
(assert (not (= x16 x17)))
(assert (not (= x16 x18)))
(assert (not (= x16 x19)))
(assert (not (= x17 x18)))
(assert (not (= x23 x24)))

(minimize K)
(check-sat)
(get-objectives)
(get-model)
