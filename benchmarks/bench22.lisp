(print (+
    (let ((x 1))
        (let ((y 3))
            (+ (+ (+ (- x x) (- y y)) (+ x y))
                (- (+ x y) (- y y))
            )
        )
    
    )

    (let ((x 2))
        (let ((y 3))
            (+ (+ (+ (- x x) (- y y)) (+ x y))
                (- (+ x y) (- y y))
            )
        )
    )
))