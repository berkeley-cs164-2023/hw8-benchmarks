(define (f a b) (+ a b))
(define (g c d) (- c d))
(define (h e f) (+ (add1 e) (sub1 f)))

(let ((x 2))
  (let ((y 3))
    (f (g x y) (h x y))))