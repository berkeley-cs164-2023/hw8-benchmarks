(print (+ 
	(let ((x 1)) 
		(let ((y 2)) (+ x y))
	) 
	
	(let ((x 12)) 
	(let ((y 7)) (- x y))
	))
)