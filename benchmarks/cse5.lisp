(define (a x y) (+ (+ 1 2) (+ x y))) (define (b x y) (+ (+ 1 2) (a x y))) (define (c x y) (+ (+ 1 2) (b x y))) (define (d x y) (+ (+ 1 2) (c x y))) (define (e x y) (+ (+ 1 2) (d x y))) (define (f x y) (+ (+ 1 2) (e x y))) (define (g x y) (+ (+ 1 2) (f x y))) (define (h x y) (+ (+ 1 2) (g x y))) (define (i x y) (+ (+ 1 2) (h x y))) (define (j x y) (+ (+ 1 2) (i x y)))  (print (+ (+ 1 2) (j (+ 1 2) (+ 1 2))))