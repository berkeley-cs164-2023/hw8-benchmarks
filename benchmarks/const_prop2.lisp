(let ((a 10))
(let ((b (add1 a)))
(let ((c (sub1 a)))
(let ((d (+ b c)))
(let ((e (- b c)))
(let ((f (= d 7)))
(let ((g (< e d)))
	(+ 
		(if f e d)
		(if g c b)
	)
)))))))