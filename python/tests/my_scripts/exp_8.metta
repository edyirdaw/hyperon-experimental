(: TCons Type)
(: Cons TCons)
(: (List $a) Type)
(= (TCons $a (List $a)) (List $a))



! (match &self (= (TCons Human (List $a)) $t)  ($a) )
! (match &self (= (TCons Human (List $a)) $t)  ($a $t) )
