(define (summation n) (+ n (summation (- n 1))))
(print (summation 10000))