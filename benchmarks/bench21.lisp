(define (f x y)
    (+ (+ (+ (- x x) (- y y)) (+ x y))
        (- (+ x y) (- y y))
    )
)
(print (+ (f 1 2) (f 3 4)))