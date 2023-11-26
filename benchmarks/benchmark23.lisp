(define (f x y z) (+ (add1 x) (+ (add1 y) (+ (add1 z) 0)))) 
(
    let ((x 1)) (let ((y 3)) (let ((z 3))
    (print (f x y z))))
)