(define (f a b c d) 
    (let ((z (+ (- (+ a d) (+ b c)) (+ (- (+ a d) (+ b c)) (- (+ a d) (+ b c))))  
    )) 
    z)
)

(define (l c)
    (+ (f 234 234 c 234) (+ (f 234 234 c 234) (f 234 234 c 234)))
)

(print (l 5))


