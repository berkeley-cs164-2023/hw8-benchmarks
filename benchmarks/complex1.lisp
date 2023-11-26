(define (f x y) (+ x (sub1 y)))
(define (g x y z) (+ x (f y z)))
(define (h x) (add1 (sub1 x)))

(let ((x (sub1 (read-num))))
  (let ((y (h (add1 (read-num)))))
    (g (read-num) y x)))
