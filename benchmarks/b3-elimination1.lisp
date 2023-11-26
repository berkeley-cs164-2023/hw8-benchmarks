
(print 
    (let ((a 10)) 
        (let ((b a))
            (let ((c b))
                (+ a (+ b c))
            )
        )
    )
)