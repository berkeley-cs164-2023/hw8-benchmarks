(define (first l)
    (+ (left l) 2))

(define (second l)
    (left (right l)))

(define (sub3 x)
    (- x 3)
)

(print (= (first (pair 5 (pair 4 (pair 3 ())))) (sub3 (second (pair 2 (pair 10 (pair 5 ())))))))