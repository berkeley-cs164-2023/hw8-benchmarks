(define (times n m)
  (times-helper n m 0))

(define (times-helper n m acc)
  (if (zero? m) acc (times-helper n (sub1 m) (+ acc n))))

(define (one-really-big-expensive-calculation)
  (times 100000 100000))

(do
  (print (add1 (one-really-big-expensive-calculation)))
  (print (sub1 (one-really-big-expensive-calculation)))
  (print (times (one-really-big-expensive-calculation) 30))
  (print (+ (one-really-big-expensive-calculation)
            (one-really-big-expensive-calculation)))
  (print (one-really-big-expensive-calculation)))
