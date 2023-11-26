(define (f x y) (+ (sub1 (+ (add1 x) (+ x y))) (add1 (add1 (- y (sub1 y))))))

(define (g x y) (sub1 (+ (add1 x) (+ x y))))

(define (h y) (add1 (add1 (- y (sub1 y)))))

(print (h (f (f (g 6 (h 5)) (g (h 3) -7)) (f (g (h 0) (h 2)) (g 9 (h 33))))))