(print 
    (+ 
        (let 
            ((x 1)) 
            (let 
                ((y (read-num))) 
                (+ 
                    (+ x 1) 
                    (+ 
                        (+ x 1) 
                        (+ 
                            (+ y (+ x 1) ) 
                            (+ 
                                (+ x 1) 
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