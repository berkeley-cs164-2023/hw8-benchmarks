(define (power-of-two n)
  (if (zero? n)
      1
      (+ (power-of-two (sub1 n)) (power-of-two (sub1 n)))))

(power-of-two 4)