(define (f x) (+ x 1))
(print 
    (+ 
        (let 
            ((y (read-num))) 
            (+ 
                (f 3) 
                (+ 
                    y 
                    (+ 
                        (f 3) 
                        (f 3)
                    )
                )
            )
        )
        2    
    )
)