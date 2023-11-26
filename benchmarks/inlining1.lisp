(define (add a b) (+ a b))
(define (sub a b) (- a b))
(let ((x 3)) (let ((y (add (sub 10 6) (sub 2 3)))) (add (sub x y) (sub y x))))
