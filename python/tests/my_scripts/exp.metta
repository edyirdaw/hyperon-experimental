!(/ 5.4 2.1)
!(% 5 2)
!(>= 5 2)
!(a b c)

;!(assertEqualToResult
; (% 5 2)
;  (1))

!(assertEqualToResult
  (- 8 (/ 4 6.4))
  (7.375))

!(assertEqualToResult
  (+ 2 (* 3 5.5))
  (18.5))

!(: !a Type)
!(: b Type)

!(== "a!" "a!")

