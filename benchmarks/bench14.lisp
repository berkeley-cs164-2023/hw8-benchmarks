(define (compute x)
  (let ((y (+ x 5)))
    (let ((z (+ x 5)))
      z)))

(define (sum-compute a b)
  (+ (compute a) (compute b)))

(print (sum-compute 10 20))