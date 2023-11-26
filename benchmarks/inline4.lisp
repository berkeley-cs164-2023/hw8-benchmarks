(define (f x y z) (+ (+ x y) z))
(define (g x y z) (if (< x y) (+ x y) (+ x z)))
(define (h x y z) (if (< x z) (+ x z) (+ y z)))

(let ((x 2))
    (let ((y 3))
        (let ((z 4))
            (f x y (g x y (h x y z))))))