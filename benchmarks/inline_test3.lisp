(define (f x y) (+ x (g y 2))) (define (g x y) (- x y)) (print (let ((x 3)) (if (< (+ 3 2) (+ 2 4)) (f x 4) (f 5 6))))