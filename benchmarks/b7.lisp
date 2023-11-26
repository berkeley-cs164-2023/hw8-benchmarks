(print 
    (+ 
        (let 
            ((x 1)) 
            (let 
                ((y (read-num))) 
                (+ 
                    (+ y y) 
                    (+ 
                        (+ y y) 
                        (+ 
                            (+ y y) 
                            (+ 
                                (+ x 2) 
                                (+ y y)
                            )
                        )
                    )
                )
            )
        )
        2
    )
)