(define (f a b) (- a b))
(define (g c d) (+ c (f c d)))
(define (h a b) (+ a b))

(print
    (let ((a 2)) 
        (let ((b 3))
            (g (f b a) (h b a))
        )
    )
)
