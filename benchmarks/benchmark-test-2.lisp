(define (f a b c d) 
    (let ((z (+ (- (+ a d) (+ b c)) (+ (- (+ a d) (+ b c)) (- (+ a d) (+ b c))))  
    )) 
    z)
)

(print (f 1 3 15 143))