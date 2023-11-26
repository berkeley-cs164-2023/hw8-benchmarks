(define  
    (first a)
    (add1 (add1 (add1 (add1 a))))
)
(define
    (second a)
    (first (first (first (first a))))
)
(define
    (third a)
    (second (second (second (second a))))
)
(define 
    (fourth a)
    (third (third (third (third a))))
)
(print 
    (+ (fourth 42) (fourth 56))
)