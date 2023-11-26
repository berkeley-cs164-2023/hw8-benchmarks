(define (f a b)
    (+ 
        (+ a a) 
        (- 
            (+ (- a a) (- b b))
            (- (+ a a) (+ a b))
        )
    )
)

(print (+ (f 2 5) (f 3 7)))