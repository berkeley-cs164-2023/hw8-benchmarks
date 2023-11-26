(define (f1 x) (+ x 1))
(define (f2 x) (+ x 2))
(print (f1 (f2 (f1 1))))