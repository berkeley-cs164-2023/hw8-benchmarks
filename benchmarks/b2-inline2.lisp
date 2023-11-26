(define (f x y) (+ x y))
(define (g x y) (- y (f x 2)))
(define (h x y) (+ x (g 1 y)))
(print (h 1 2))