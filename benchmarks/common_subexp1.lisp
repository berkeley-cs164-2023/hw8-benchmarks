(print (+
        (let ((y (read-num)))
            (- (+ (+ 1 (- y y)) (+ 1 y))
                (- (+ 1 y) (- y y))))

        (let ((y (read-num)))
            (- (+ (+ 4 (- y y)) (+ 2 y))
                (- (+ 2 y) (- y y))))))
