(define (f x y) (+ x y))
(let ((x 2))
  (let ((y 3))
    (+ (f x y) (+ (f x y) (+ (f x y) (f x y))))))
