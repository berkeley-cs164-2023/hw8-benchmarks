(define (fib n) (if (= n 0) n (+ (fib (- n 1)) (fib (- n 2)))))
(print (fib 5))