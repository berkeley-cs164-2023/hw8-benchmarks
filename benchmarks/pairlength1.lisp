(define (pairlength pair)
    (if (empty? pair) 0 
        (+ 1 (pairlength (right pair)))
    )
)

(print (pairlength (pair 1 (pair 2 (pair 3 ())))))