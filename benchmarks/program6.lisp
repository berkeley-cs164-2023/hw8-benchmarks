(+ (let ((x (add1 (add1 (+ 1 2))))) (+ (+ (+ 1 x) (+ 2 x)) (+ (+ x x) (+ 1 x)))) (let ((y (add1 (add1 (+ 1 2))))) (+ (+ (+ 1 y) (+ 2 y)) (+ (- y y) (+ 1 y)))))