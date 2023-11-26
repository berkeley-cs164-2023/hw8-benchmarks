(define (example-3-helper n a b)
    (if (= n 0)
    a
    (example-3-helper (- n 1) b (+ a b))))

(define (example3 n) (example-3-helper n 0 1))

(print (example3 1000000))