(define (fi z)
    (+ z z))

(define (foo x)
    (+ (fi x) x))

(define (fee y)
    (+ (foo y) 1))

(print (+ (fee 2) (fee 2)))
