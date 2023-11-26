(define (add x y) (+ x y))
(define (subb x y) (- (add1 x) y))

(print (+ 
  (let ((a 2))
    (let ((b (add a a)))
      (let ((c (subb b b)))
        (let ((d (add c 10)))
          d))))
  (let ((e (subb 2 2)))
    (let ((f (add e e)))
      (let ((g (subb f f)))
        (let ((h (add g 10)))
          h))))))