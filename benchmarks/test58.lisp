(print (+ 
	(let ((x 3)) 
		(- 100 (+ x x))
	) 
	(let ((x 5)) 
		(- 50 (+ x x))
	))
) 