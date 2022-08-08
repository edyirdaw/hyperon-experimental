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
