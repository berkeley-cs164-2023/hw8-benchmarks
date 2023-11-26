(define (mult a b)
  (if (= b 0)
      0
      (+ a (mult a (- b 1)))))

(define (power a b)
  (if (= b 0)
      1
      (mult a (power a (- b 1)))))
(power 9 100)