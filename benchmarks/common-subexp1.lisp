(define (fib n)
	(if (< n 2)
			1
			(+ (fib (- n 1)) (fib (- n 2)))))

(do (print (fib 30)) (print (fib 30)) (print (fib 30)) (print (fib 30)) (print (fib 30)) (print (fib 30)) (print (fib 30)) (print (fib 30)) (print (fib 30)) (print (fib 30)))