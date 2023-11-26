(define (f x y z) (+ x (+ y z)))
(define (g a b c) (- a (- b c)))
(let ((x (add1 (sub1 (add1 (sub1 (add1 (sub1 (+ 0 1))))))))) (
	let ((y (add1 (sub1 (add1 (sub1 (add1 (sub1 (+ 2 3))))))))) (
		let ((z (add1 (sub1 (add1 (sub1 (add1 (sub1 (+ 4 5))))))))) (
			print (g (f x y z) (f x y z) (f x y z))))))