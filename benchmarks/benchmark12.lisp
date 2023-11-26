(define (foo x) (if (< x 2) 1 (+ x (foo (sub1 x)))))

(print (+ (foo 1000) (- (+ (foo 1000) (foo 1000)) (+ (foo 1000) (foo 1000)))))