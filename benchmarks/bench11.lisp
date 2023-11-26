(define (fib n)
  (if (< n 2)
      n
      (+ (fib (sub1 n)) (fib (sub1 (sub1 n))))))

(let ((num 20))
  (print (fib num))) 