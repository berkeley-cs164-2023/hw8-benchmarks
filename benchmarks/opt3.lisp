(define (foo x)
(let ((a (+ x 3))) (let ((b (add1 a))) (- b x)))
)
(print (+ (foo 2) (foo 2)))