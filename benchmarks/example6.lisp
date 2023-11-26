(print (+ 
    (let ((x 2))
        (- (+ (+ x x) (- x x)) (+ (+ x x) (+ x x))))
    (let ((x 1))
        (- (+ (- x x) (- x x)) (+ (- x x) (- x x))))))