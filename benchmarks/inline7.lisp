(define (f x) (+ 2 x)) (let ((y 2)) (print (- (+ (+ 2 (f y)) (+ 3 (f y))) (f y))))