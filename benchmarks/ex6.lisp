(define (mul4 x) (+ x (+ x (+ x x))))
(define (cumulateMul x) (if (= x 0) 0 (+ (mul4 x) (cumulateMul (sub1 x)))))
(print (cumulateMul 50))