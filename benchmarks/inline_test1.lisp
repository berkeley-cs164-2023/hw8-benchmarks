(define (toinline x y)
  (let ((result (+ x y)))
    (if (< result 10)
        (sub1 result)
        (add1 result))))

(define (toinlineagain x y)
  (let ((result (- x y)))
    (if (< result 0)
        (sub1 result)
        (add1 result))))

(let ((x (toinline 5 3)))
(let ((y (toinlineagain x 9)))
(let ((z (toinline x y)))
    z
)))