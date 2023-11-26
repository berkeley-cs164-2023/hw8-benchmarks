(define (f x) (+ x x))
(define (g x) (let ((y 2)) (+ x y)))
(let ((y 4)) (+ (+ 5 5) (g (f y))))
