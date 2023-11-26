(define (f x) (+ 10 x))
(define (g x) (if (num? 1) (f x) 5))
(define (h x) (add1 (g x)))

(print(h 15))