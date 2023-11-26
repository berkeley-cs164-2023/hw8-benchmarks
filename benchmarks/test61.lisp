(define (f x y z) (print (+ (+ (add1 x) (sub1 y)) z)))

(let ((x 2))
  (let ((y 3))
    (let ((z 4))
        (f x y z))))