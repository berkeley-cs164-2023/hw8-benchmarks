(let ((x 2))
(let ((y 3))
(let ((val1 (+ (add1 x) y)))
(let ((val2 (- (- y x) (+ (add1 x) y))))
(let ((val3 (< 0 (- (+ (add1 x) y) x))))
	(+ val1 (if val3 val1 val2))
)))))