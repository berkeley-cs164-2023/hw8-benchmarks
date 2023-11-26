(define (f x)
  (+ x 2))

(define (multiply a b)
  (if (= b 0)
      0
      (+ a (multiply a (- b 1)))))

(define (read-apply)
  (f (read-num)))

(print (multiply (read-apply) (read-apply)))