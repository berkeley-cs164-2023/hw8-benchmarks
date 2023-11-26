(define (foo x)
(if (< x 0) (- x x) (+ x x)))

(print (do (foo 5) (foo 5) (foo 5) (foo 5) (foo 5)))