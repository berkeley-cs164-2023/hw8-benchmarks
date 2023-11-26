(define (f a b c)
    (if (< a 0)
        0
        (if (= a 0)
            (+ b c)
            (f (sub1 a) (+ b c) 1)  
        )
    )
)

(print (let ((x 
        (let ((x 10))
            (f (- x 5) 30 20)
        )))
            (let ((f 1))
                (+ f x)
            )
        )
)