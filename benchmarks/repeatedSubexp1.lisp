(define (domany count) (if (= 0 count) count (let ((x (do (print 5) 7))) (let ((y (- x 3))) (do (+ (+ x y) (+ x y)) (+ (+ x y) (+ x y)) (+ (+ x y) (+ x y)) (domany (- count 1)) ) )))) (print (domany 100))