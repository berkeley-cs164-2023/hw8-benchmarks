(define (a x y) (+ x y)) (define (b x y) (a x y)) (define (c x y) (b x y)) (define (d x y) (c x y)) (define (e x y) (d x y)) (define (f x y) (e x y)) (define (g x y) (f x y)) (define (h x y) (g x y)) (print (h 1 2))