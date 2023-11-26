(define (mult a b)
  (if (= b 0)
      0
      (+ a (mult a (- b 1)))))
(let ((x 13)) (let ((y 15)) (+ (mult x x) (+ (mult (mult x x) (+ y (mult x x))) 1))))