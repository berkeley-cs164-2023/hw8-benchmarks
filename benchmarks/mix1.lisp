(define (f x y) (+ x (sub1 (add1 (add1 (add1 y))))))

(let ((x (add1 (read-num))))
  (let ((y (+ 5 (+ 2 (read-num)))))
    (f y x)))
