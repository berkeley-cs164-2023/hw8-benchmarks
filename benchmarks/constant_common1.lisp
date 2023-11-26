(define (r n i)
  (if (= n 0) 0 
    (let ((x (+ (- 8 2) 1)))
      (let ((y (add1 (+ 0 (+ 0 1)))))
        (let ((z (sub1 (sub1 (+ 3 (- 5 2))))))
          (- (r (- n 1) i) (+ (+ y (add1 i)) (- (- (+ (add1 z) x) i) (- (+ (add1 1) (add1 i)) (- 12 i))))))))
  )
)

(let ((i (read-num))) (r 10000 i))