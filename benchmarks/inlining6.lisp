(define (add x y) (+ x y))
(define (add3 x) (add x 3))
(define (addrec x y)
  (if (= x 0) y (addrec (sub1 x) (add1 y))))
(define (add4 x) (addrec x 4))
(print
  (let ((x (add3 4)))
    (add4 x)))
