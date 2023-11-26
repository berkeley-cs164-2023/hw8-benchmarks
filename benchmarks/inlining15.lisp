(define (f x y)
    (-
        (+
            (+ x y)
            (+ (+ y 1) x)
        )
        (- x 1)
    )
)

( + (f 1 2) (f 3 4))
