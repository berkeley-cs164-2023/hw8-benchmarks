(define (f x y) (if (< y 1) 0 (+ x (f x (- y 1)) ))) (if (= 1 1) 1 (f 5 5))