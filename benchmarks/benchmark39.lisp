(define (f1 a b c)
    (let ((x (+ a 6)))
    (let ((y (- b 2)))
    (if (< x y)
        (+ a c)
        (if (= b c)
            (add1 a)
            (sub1 c))
        )
    )))
(print (f1 1 2 3))