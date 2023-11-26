(define (f x y) (+ x y))
(define (g x y) (- y x))
(print (+ (f 10 5) (f 10 (f 10 5))))