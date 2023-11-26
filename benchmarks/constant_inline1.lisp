(define (f x y) (+ x y))

(define (r n)
  (if (= n 0) 0 
    (let ((x (f (- 3 2) 1)))
      (let ((y (+ 1 (+ 0 (f 0 1)))))
        (- (r (- n 1)) (f y (- 4 x)))))
  )
)

(r 10000)