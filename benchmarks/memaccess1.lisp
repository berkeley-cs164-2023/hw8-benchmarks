(define (leftleft p) (if (pair? (left p)) (leftleft (left p)) (right p)))

(print
	(let (
			(p (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 1 5) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1))
	)
	(+
	(+ (read-num) (leftleft p))
	(+ (right (left (left (left (left (left (left (left (left (left (left (left (left (left (left (left (left (left (left (left p)))))))))))))))))))) (read-num))
	)
	)
)
