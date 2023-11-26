(print (+
        (let ((x 1))
            (let ((y (read-num)))
                (- (+ (+ (- x x ) (- y y)) (+ x y))
                    (- (+ x y) (- y y)))))
        (let ((x 2))
            (let ((y (read-num)))
            (- (+ (+ (- x x) (- y y)) (+ x y))
                (- (+ x y) (- y y)))))))
