(define (f x y z) (+ x (+ y z)))

(let ((a 1))
    (let ((b 2))
        (let ((c 3))
            (f a b c))))