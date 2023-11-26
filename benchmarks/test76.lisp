(define  
    (deeprec x y z)
    (if (= x 1)
        (if (= y 1)
            (if (= z 1)
                0
                (+ 1 (deeprec x y (- z 1)))
            )
            (+ 10 (deeprec x (- y 1) z))
        )
        (+ 100 (deeprec (- x 1) y z))
    )
)
(print 
    (+ 
        (sub1 (deeprec 5 5 5)) 
        (+ 
            (+ 
                (deeprec 5 5 5)
                (add1 (deeprec 5 5 5))
            )
            (- 
                (deeprec 5 5 5)
                (deeprec 5 5 5)
            )
        )
    )
)