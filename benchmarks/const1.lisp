(define (add x) (+ x x))
(let ((a 5))
  (let ((b 10))
    (let ((c (+ a (+ a b)))) (add c)))) 