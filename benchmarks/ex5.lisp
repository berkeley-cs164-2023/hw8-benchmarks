(define (cumulate x) (if (= x 0) 0 (+ x (cumulate (sub1 (add1 (sub1 (add1 (sub1 x)))))))))
(print (cumulate 100))