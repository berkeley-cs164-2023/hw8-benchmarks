(define (f x y) (+ x y))

(print
    (let ((a (+ 1000 (- 75 (+ 63 3)))))
        (let ((b (+ 875 (+ 90 (- 0 (- 300 5))))))
        (let ((c (+ a (+ b a))))
            (let ((d (+ (- a b) b)))
                (f (+ c d) a)
            )   
        )
        )   
    )
)
