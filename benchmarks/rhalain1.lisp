(define (h x y) (+ (f x y) (g x y x)))
(define (z x y) (+ (h x y) (h x y)))
(define (f x y) (+ x y))
(define (g x y z) (- (f x z) (f x y)))

(+ (z 2 3 ) (f  -2 -10))