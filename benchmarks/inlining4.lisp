(define (f x y)
        (- (+ (+ (- x x) (- y y)) (+ x y))
            (- (+ x y) (- y y))))
      (print (+ (f 1 (read-num)) (f 2 (read-num))))
