(define (fib n) (if (< n 2) n (+ (fib (- n 1)) (fib (- n 2)))))

(print (+ 
		(sub1
			(- 
				(+ 
					(fib 32)
					(+
						(fib 32)
						(let ((x (fib 32))) (- x (fib 32)))
					)
				)
				(+
					(do (fib 32) (fib 32) (fib 32))
					(- (fib 32) (fib 32))
				)
			)
		)
		(- 
			(add1 (add1 (- (add1 (fib 32)) (fib 32))))
			(fib 32)
		)
	   )
)
