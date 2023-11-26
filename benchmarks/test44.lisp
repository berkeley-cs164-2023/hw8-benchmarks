(define (f x y) (+ (+ (+ x y) (+ x y)) (+ x y))) (define (g x y) (+ (f x y) (f x y))) (let ((x 2)) (let ((y 3)) (if (< 1 3) (g x y) (sub1 0))))
