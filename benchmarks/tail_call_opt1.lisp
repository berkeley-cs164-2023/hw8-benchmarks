(define (trisum n acc) (if (= n 0) acc (trisum (sub1 n) (+ n acc))))
(print (trisum 5 0))