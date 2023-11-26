(define (multiply2 num)
  (+ num num))

(define (checkz num)
  (if (= (multiply2 num) 0) 0 1))

(+ (checkz 5) (checkz 21))
