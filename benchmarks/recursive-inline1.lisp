(define
	(f n)
	(if (= n 0) 0 (f (- n 1)))
)
(print (f 1000))