(define (f n)
    (if (= n 0)
    0
    (+ (add1 4) (f (sub1 n)))
    )
)

(do 
(print (f 1000))
(print 
    (let ((x 2)) 
        (if (< 2 3) 
        (+ (add1 3) (sub1 x))
        (- (add1 3) (sub1 x)))
    )
)
)