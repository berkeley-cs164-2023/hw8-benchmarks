(define (f x)
  (+ (+ (add1 x) (add1 x)) (+ (add1 x) (+ (add1 x) 1))))
(f (f (f 1)))