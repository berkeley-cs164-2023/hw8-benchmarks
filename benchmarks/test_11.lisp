(define (common-sub a b)
  (let ((num (+ a b)))
    (- (+ num num) (- num 1))))

(common-sub 5 8)
