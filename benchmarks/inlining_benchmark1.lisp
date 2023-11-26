(define (f a b c)
    (if (= a b) (+ c 1) (- c 1))
)
(print
    (+ (- (f 1 1 7) (f 1 1 2)) (+ (f 1 0 4) (f 1 0 5)))
)