(define (f x) (if (< x 0) 0 (+ x (f (- x 1)))))
(define (g y) (if (< y 0) (- 0 y) y))

(let ((a 3))
  (let ((b (f a)))
    (print (g b))))