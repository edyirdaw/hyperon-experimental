(: TV (-> Float Type))
(: Entity Type)
(: Socrates Entity)
(: Sam Entity)
(: Human (-> Entity Type))
(= (Human Socrates) (TV 0.9))
(= (Human Sam) (TV 0.7))
(: And (-> Type Type Type))
;(= (And (TV $p1) (TV $p2)) (TV (* $p1 $p2)))
(= (And (TV $p1) (TV $p2)) (TV 0.5))


! (match &self (= (And (TV 0.9) (TV 0.7)) $tv) $tv)
! (match &self (= (And (Human Socrates) (Human Sam)) $tv) $tv)
! (match &self (= (Human Socrates) ($tv $tv_n)) ($tv_n))

