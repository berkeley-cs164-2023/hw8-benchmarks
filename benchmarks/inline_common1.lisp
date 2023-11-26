(define (f x y) (+ (+ (add1 x) (sub1 y)) (- (+ (add1 x) (sub1 y)) (+ (add1 x) (sub1 y)))))

(define (r n i)
  (if (= n 0) 0 
    (let ((x (add1 (+ 1 (- i 4)))))
      (- (r (- n 1) i) (+ (f (- (- 6 (+ 1 2)) x) (- (+ (sub1 (add1 3)) x) x)) (f (add1 (+ 1 (- i 4))) (+ (- i 4) 3)))))
  )
)

(let ((i (read-num))) (r 10000 i))