(: ball Type)
(football ball)


!(match &self (: $a $b) $b)
!(match &self (: $a $b) $a)
!(match &self ($a $b) ($a $b))

!(assertEqualToResult (match &self ($a ball) $a) (football))

!(match &self ($a ball) $a)

(: b c)



