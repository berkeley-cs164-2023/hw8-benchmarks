(define (f x y)
    (let ((a (+ x (+ y 3))))
        (let ((b (+ x (+ y 2))))
            (+ a b)
        )
    )
)

(let ((x 5))
    (let ((y 10))
        (f x y)
    )
)