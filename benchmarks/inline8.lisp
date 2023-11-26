(define (f x) (+ x 1))
(define (g x) (f x))
(define (h x) (g x))
(define (i x) (h x))
(define (j x) (i x))
(define (loop x) 
    (if (= x 0) 
        0
        (do 
            (j x)
            (loop (- x 1))
        )
    )
)

(let ((k 500000000))
    (do 
        (loop k)
        (print k)
    )
)
