(define (f x y) (+ x y))

(let ((x 2))
  (let ((y 3))
    (let ((a (+ x y)))
      (let ((b (- x y)))
        (f a b)))))