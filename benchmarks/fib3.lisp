(define (fib n) (if (< n 2) n (+ (fib (- n 1)) (fib (- n 2)))))
(let ((x (fib 10))) (let ((y (+ x (fib 20)))) (+ y x)))