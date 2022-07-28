
(e a)

! (match &self ($x (: a A) ) $x )

;;;;;;;;;;;;;;

(: B Type)

(: b B)

(e b)

! (match &self ($x (:b B) ) $x )

;;;;;;;;;;;;;;
;;;; Investigate this, it has the output of [e,e]
;;;; b is again defined of type C, but previously was of type B

(: C Type)

(: b C)

(e (: b C))

! (match &self ($x b ) $x )

;;;;;;;;;;;;;;
;;;; This doesn't work as described in the enriched section of the spec doc

(: D Type)

(: d1 D)

(f (: d1 D))

! (match &self ($x d1 ) $x )

;;;;;;;;;;;;;;


