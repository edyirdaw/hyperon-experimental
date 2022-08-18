(: A Type)
(a A)
!(a b (+ 2 3) )


; Prints [5]
(= f 5)
(= (g) p)
(= (g) q)
(= q1 (g1))
(= 4 (g1))
(= h (a))
!(match &self (= f $t) $t)
!(f)
! -g-
!(g) ; Value of (g) is printed without using match. But you need to put it
;inside braces in the definition it has in the equlaity expression it appears in.
! --g1--
!(g1)
!(q1)
;; (= f $r)
! f
f
! g
! h
! (h)
;;

; Prints [((= e $t) $t)]
(= a 5)
(= b 5)
(= e (* a b))

!(match &self (= e $t) $t)

;;

!(= g $s)

;;

!(+ 2 3)

;;

(= (a b) c)
(= c 6)

((d e) f)

;; (= (a b) $r)
!(a b)

!(= (a b) $r)
!(match &self (= ($x $y) c) $x)

!(match &self (($x $y) f) $x)
!(d e)

! --transform_example-- ; nice demarcator print out hack

(r1 r2)
!(match &self (r1 $x1) $x1)
;; The below code shows that transform is not implemented yet.
;; Instead, match can easily do the task as can be seen from the example above.
!(transform &self (r1 $x1) $x1)

;;;;;;;;;;


(= (= (bin) 0) (TV 0.5))
(= (= (bin) 1) (TV 0.5))
(= (And True True) True)
(= (= $a $b) (And (= $c $a) (= $c $b)))
(= 0 1)

;;;;;;;;;;;;

(= (gen Nil) Nil)
(= (gen (Cons $h $t))
(Cons (bin) (gen $t)))

!(smult Nil Nil)

