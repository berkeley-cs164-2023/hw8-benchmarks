(define (f x y) (+ (add1 x)(+ x y)))
(print (+ (f 2 3) (f (f 5 6) (f 8 8))))