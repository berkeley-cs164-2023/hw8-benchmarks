(define (f a b)
    (let ((a true))
        (if a 
            (+ 100 (sub1 b))
            (add1 b)
        )
    )
)

(define (g x y z) 
    (if (+ x y) 
        (f y z) 
        (f z x)
    )
)

(print
    (let ((x 5)) 
        (let ((x (+ (add1 x) (sub1 x))))
            (if false 
                (let ((x 10))
                    (if false 
                        (g 1 2 3)
                        (let ((x 0))
                            (+ 
                                (sub1 (add1 (sub1 (add1 x))))
                                (- 5 2)
                            )
                        )
                    ) 
                )
                (f 1 2)
            )
        )
    )
)