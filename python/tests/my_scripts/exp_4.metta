; (: a A)

;;;;;;;;;;;;;

(e a)

! (match &self (e $x) $x )

;;;;;;;;;;;;;

(e $y)

! (match &self (e $z) $z )


;; Ouputs
;; [a]
;; [a, $y-4]
;; What is the -4 output
