(define (f a b) (+ a b))
(define (g x y) (+ (f x y) x))
(define (z x y) (+ (g x y) x))

(print (z 1 2))