(print
    (if false 
        (let ((x 5)) 
            (let ((y 10))
                (let ((x (sub1 y))) 
            (sub1 (add1 (sub1 (add1 (+ x y))
                              ) 
                        )
                    )
                )
            )
        )
        (let ((x 10)) 
            (+ (- (+ (+ (add1 (sub1 x)) x) x) x) x)
        )
    )    
)