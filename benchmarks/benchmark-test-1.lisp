(define (f x y)
    (+ x y)
)

(define (l a b c d) 
    (let ((z (+ (- (+ a d) (+ b c)) (+ (- (+ a d) (+ b c)) (- (+ a d) (+ b c))))  
    )) 
    z)
)

(print (+ (l 1 3 15 143) (l 4 2 14 35)))