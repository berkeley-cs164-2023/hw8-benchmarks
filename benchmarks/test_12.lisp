(define (f x y z) (+ (add1 (+ (+ x y) z)) (+ y z)))
(let ((x 100)) (+ (add1 (- (+ (add1 (add1 (sub1 (- (add1 (+ (add1 (f (f 1 2 3) (f 1 2 3) (f 3 2 1))) 999999)) (f x 1 3))))) (f 2 x 2)) x)) 1000000))