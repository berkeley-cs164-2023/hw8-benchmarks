(print 
    (let ((x 1)) 
        (if (= (+ x 5) (+ x 5))
            (- (+ x 5) (+ x 4))
            (+ (+ x 4) (+ x 5))
        )       
    )
)