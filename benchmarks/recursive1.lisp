(define (f x) (if (< 0 x) (+ (- 2 1) (f (- x 1))) 1)) (f 10)