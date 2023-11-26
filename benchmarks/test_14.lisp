(define (f x y) 
(+ (+ (add1 (+ (+ x y) (+ x y))) (sub1 y)) (+ (+ (add1 (+ (+ x y) (+ x y))) (sub1 y)) 2))) 
(print (+ (f 2 3) (f 1 10)))