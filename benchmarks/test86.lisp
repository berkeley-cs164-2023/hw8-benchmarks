(define (add1v2 x) (add1 x))
(do
    (print (add1v2 1))
    (print (newline))
    (let 
        ((x (pair 1 (add1v2 1))))
        (do (print x) (print (newline))))
    (if
        (< 1 (add1v2 1))
        (do 
            (print (pair 1 (add1v2 1)))
            (print (newline))
        )
        (print false)))