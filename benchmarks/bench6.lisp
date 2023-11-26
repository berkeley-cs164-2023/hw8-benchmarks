(define (f a) (if (= a 0) 5 (if true (f (sub1 a)) (f (add1 a)))))
(f 100000)