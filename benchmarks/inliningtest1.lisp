(define (iseven n) (if (zero? n) true (isodd (sub1 n))))
(define (isodd n) (if (zero? n) false (iseven (sub1 n))))
(print (iseven (add1 5)))