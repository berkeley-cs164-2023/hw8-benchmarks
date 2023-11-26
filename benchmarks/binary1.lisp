(define (f x y) (+ (g x y) (g x y)))
(define (g x y) (- (h x y) (h x y)))
(define (h x y) (+ x y))
(let ((y 2)) (f (g (h y y) (h y y)) (g (h y y) (h y y))))