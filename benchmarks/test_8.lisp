(define (optimize a b)
  (let ((common-sub (+ a b)))
    (+ common-sub common-sub)))

(optimize 7 8)


