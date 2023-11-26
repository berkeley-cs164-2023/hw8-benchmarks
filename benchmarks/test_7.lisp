(define (add-one x)
  (+ x 2))

(define (inline-ex value)
  (add-one value))

(inline-ex 8)

