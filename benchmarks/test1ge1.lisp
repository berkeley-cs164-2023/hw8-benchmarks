(define (f x y) (- x y))(let ((x 3)) (if (< 0 (f x 1)) (let ((x (f x 1))) (if (< 0 (f x 1)) (let ((x (f x 1))) (if (< 0 (f x 1)) (let ((x (f x 1))) (if (< 0 (f x 1)) (let ((x (f x 1))) (if (< 0 (f x 1)) x x)) x)) x)) x)) x))