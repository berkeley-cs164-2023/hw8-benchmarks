(define (mul5 x)
    (+ x (+ x (+ x (+ x x ))))
)

(let ((a 2))
    (print (+ (mul5 a) (mul5 a)))
)