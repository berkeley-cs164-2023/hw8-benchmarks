(define (example4 n)
    (if (= n 1)
    n
    (+ n (example4 (- n 1)))))

(print (example4 1000000000))