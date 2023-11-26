(define (addsub a b)
    (+ (- a 3) b)
)

(define (add a b)
    (+ a b)
)

(define (f2 a)
    (let ((x (add1 7)))
    (let ((y (sub1 10)))
        (addsub x (add a y))
    )))

(print(f2 1))