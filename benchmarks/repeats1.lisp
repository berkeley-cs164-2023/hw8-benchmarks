(define (add x y) (+ x y))

(print
    (let ((x 3))
        (let ((y 2))
            (+ 
                (- x y) 
                (- 
                    (+ 
                        (+ y x) 
                        (+ (add x y) (+ x y))) 
                    (- 
                        (- x y) 
                        (+ 
                            (+ y x) 
                            (let ((x 5))
                                (+ 
                                    (- x y) 
                                    (+ y x)
                                )
                            )
                        )
                    )
                )
            )
        )
    )
)