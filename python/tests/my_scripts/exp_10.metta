(: TV (-> Float Type))
(: Entity Type)
(: Socrates Entity)
(: Sam Entity)
(: Human (-> Entity Type))
(= (Human Socrates) (TV 0.9))
(= (Human Sam) (TV 0.7))
(: And (-> Type Type Type))
(= (And (TV $p1) (TV $p2)) (TV (* $p1 $p2)))

(= (And (Human Socrates) (Human Sam)) $tv)

;This one works
! (match &self (= (And (TV 0.9) (TV 0.7)) ($tv $tv_n) ) $tv_n)

;This one doesn't work as far as printing the result
! (match &self (= (And (TV 0.9) (TV 0.7)) ($tv $tv_n) ) ($tv $tv_n))

;This doesnt work as well. May be it needs further queries? Dont think so.
! (match &self (= (And (Human Socrates) (Human Sam)) ($tv $tv_n) ) $tv_n)



