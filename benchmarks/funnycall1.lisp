(define (fib n) (if (< n 2) n (+ (fib (- n 1)) (fib (- n 2)))))

(define (who what) (fib what))

(print
	(let
		((what (fib 10)))
		(+ (who 10) what)
	)
)
