(define (fib x) (if (< x 1) 0 (if (= x 1) 1 (+ (fib (sub1 x)) (fib (sub1 (sub1 x)))))))
(fib (read-num))