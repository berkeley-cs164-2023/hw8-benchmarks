(define (f x) (+ (g x) 10))
(define (g x) (- 100 x))
(print (f (read-num)))