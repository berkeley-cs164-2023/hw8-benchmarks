(define (f x y) (print (- (+ x y) x)))

(let ((x 2))
  (let ((y 3))
    (do
      (f x y)
      (f x y)
      (f x y)
      (f x y)
      (f x y)
    )
  )
)
