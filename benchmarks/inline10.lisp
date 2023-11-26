(define (f x y) (pair x y))
(define (g p q) (pair (left p) (left q)))
(print
(let ((p1 (f 1 2)))
(let ((p2 (f 3 4)))
(let ((p3 (g p1 p2)))
(+ (left p3) (right p3))
))))