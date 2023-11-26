(define  
    (sum x y)
    (+ x y)
)
(define 
    (sum2 x y)
    (if (= x 0)
        y
        (sum2 (- x 1) (sum y x))
    )
)
(print
    (sum2 10000 42)
)