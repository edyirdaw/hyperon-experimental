; Seems bugs to report here

(= (double $x) (+ $x $x))
;Not adding ! prints [4, $y-some_number] instead of [4]
!(= (double 2) $y)
;End Not adding ! prints [4, $y-some_number] instead of [4]
(= (double 4) $x)
(a b)
(f)

;This is not inserted into atomspace, its jsut printed
;Is it desirable to print it and place it in the atomspace at the same time?
!(c d)
;End ;This is not inserted into atomspace, its jsut printed

! (match &self ($z $w) $z )

; More than one varible is not printed
! (match &self ($z $w) $z $w )
; End More than one varible is not printed

! (match &self ($z) $z )
! (match &self (= 8 $z) $z )
;This prints 4, value of z has been bound
! (match &self (= (double 2) $z)  $z )
;End This prints 4, value of z has been bound
! (match &self (= $w $z)  $w)
