(define (longpair n) (if (= n 0) 0 (pair n (longpair (- n 1)))))
(print (longpair 1000))