(define (f a b) (+ a b))
(print
    (let ((x 2))
        (f (f (+ x x) (+ x x)) (f (+ x x) (+ x x)))
    )
)