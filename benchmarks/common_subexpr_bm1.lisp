(print 
    (let ((a (+ 1000 (- 75 (+ 63 3))))) 
        (let ((b (+ 45 (+ 7 (+ 2 (- 7 3))))))
            (let ((c (+ a b)))
                (let ((d (+ a b)))
                    (let ((e (+ a b)))
                        (let ((d (+ a b)))
                            (- (+ a b) e)
                        )
                    )
                )
            )
        )
    )
)