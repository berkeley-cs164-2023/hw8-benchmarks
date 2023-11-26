(define (f n)
  (if (< n 2)
      1
      (+ n (f (- n 1)))))

(let ((a 9999)) (let ((b 5)) (+ (f a) (+ (f b) (+ (f a) (f a))))))