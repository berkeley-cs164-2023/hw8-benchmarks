(define (f x) (+ (add1 (+ x x)) (sub1 x)))
(define (g x) (+ (+ (add1 (+ x x)) (sub1 x)) (+ (add1 (+ x x)) (sub1 x))))
(print (let ((x 100)) (let ((y 50)) (g (f (+ (add1 (+ (+ x y) (+ x y))) (sub1 y)))) )))