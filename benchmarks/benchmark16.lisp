(define (f1 x) (- 10 (+ 4 (add1 x))))
(define (f2 x) (- 10 (+ 4 (add1 x))))
(define (f3 x) (- 10 (+ 4 (add1 x))))
(print (+ (f3 3) (+ (f1 3) (f2 3))))