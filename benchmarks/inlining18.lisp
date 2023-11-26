(define (f x y) (= x y))
(define (fa x y) (- x y))
(define (fb x y) (+ x y))

(let ((x 6))
  (let ((y 3))
    (let ((a 2))
      (let ((b 1))
    (f (fa x y) (fb a b))))))