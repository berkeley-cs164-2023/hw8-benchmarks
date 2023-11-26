(define (f a b c) 
    (if (= a b) c 1))

(let ((a (sub1 (add1 3))))
  (let ((b (+ 3 5)))
    (let ((c (- 10 7)))
        (f a b c))))