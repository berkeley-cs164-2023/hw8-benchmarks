(define (double-in x)
  (- (+ x x) 8))

(define (inline-ex num)
  (double-in num))

(inline-ex 10)
