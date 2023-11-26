(define (add-one x)
  (- (+ x 1) 1))

(define (inline-e num)
  (add-one num))

(inline-e  6)

