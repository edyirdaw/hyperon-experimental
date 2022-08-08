(= (double $x) (+ $x $x))

! (match &self (= (double 2) $z)  $z )

! (match &self (= (double 2) $w) $w)

;Nothing is printed/matched here but the spec doc says there should be some matching
! (match &self (= (double 2) 4) )
;End Nothing is printed/matched here but the spec doc says there should be some matching

;Would be good to have nice formating of printed output.
;Currently, the output contains $x-some_number
! (match &self (= $y $w) $y)
! (match &self (= $y $w) $w)
;End Would be good to have nice formating of printed output.

;The first one doesnt match but the second does.
;The first one should also match according to spec doc
! (match &self (= (double $y) 4) $y)
! (match &self (= (double $y) $z) $y)
;End The first one doesnt match but the second does.

;A doesnt get matched, as described in the spec doc
;This is from prev section
(: a A)
(e a)
! (match &self (e (: a $t)) $t)
! (match &self (e $t) $t)
;End A doesnt get matched, as described in the spec doc
