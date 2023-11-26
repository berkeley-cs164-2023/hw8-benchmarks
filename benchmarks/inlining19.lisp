(define (p x y) (+ x y))

(define (g x y) (- x y))

(define (f x y) (+ x y))

(let ((x 2))
  (let ((y 3))
	  (let ((z (f x y)))
			(let ((w (g z (f y x))))
				(let ((v (p w z)))
					(print v)	
				)
			)
		)
	)
)