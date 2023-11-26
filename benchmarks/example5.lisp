(print (+ 
    (let ((x 2))
        (let ((y 7))
            (- (+ (+ x y) (- x x)) (+ (+ x x) (- y x)))))
    (let ((x 1))
        (let ((y 8)) 
            (- (+ (+ x y) (- x x)) (+ (+ x x) (- y x)))))))