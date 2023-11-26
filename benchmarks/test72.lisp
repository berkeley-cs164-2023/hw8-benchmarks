(define (f x y z) (+ (- x y) (- z 5)))

(define (g a b) (+ 1 (+ 2 (+ 3 (f b a 3)))))

(let ((x 2))
  (let ((y 3))
    (g y x)))