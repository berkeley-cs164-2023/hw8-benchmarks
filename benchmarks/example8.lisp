(define (example2 n)
    (if (< n 2)
    n
    (+ (example2 (- n 1)) (example2 (- n 2)))))

(print (example2 1000000))