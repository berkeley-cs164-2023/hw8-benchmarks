(define (common-sub a b)
  (let ((num (+ a b)))
    (- (+ num num) num)))

(common-sub  10 5)
