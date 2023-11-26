(define (f x y) (+ x y))

(define (g x y) (- (f x y) 1))

(let ((x 2))
  (let ((y 3))
    (g y x)))
