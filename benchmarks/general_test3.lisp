(define (f x y) (+ x y))

(let ((x 2))
  (let ((y 3))
    (do 
        (print (f (f y x) x))
        (newline)
        (print (+ x y))
    )
  )
)
