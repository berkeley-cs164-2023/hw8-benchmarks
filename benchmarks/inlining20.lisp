(define (f x y) (+ x (- y (+ 1 1))))

(print (f (f 1 2) (f 3 4)))