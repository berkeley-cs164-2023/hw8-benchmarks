(print 
    (let ((p (pair 1 (pair 2 ()))))
        (let ((x (+ 1 2)))
            (if (pair? p) x 2)
        )
    ) 
)

