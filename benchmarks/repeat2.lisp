(define (unoptimizedaf x y) (+ (+ x y) (- (- (- x y) (- x y)) (+ x y))))
(unoptimizedaf 10 5)