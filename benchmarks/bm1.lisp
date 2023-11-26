(define (f x y) (+ (sub1 (+ (add1 x) (+ x y))) (add1 (add1 (- y (sub1 y))))))

(define (g x) (sub1 (+ x (+ x (- (add1 x) 3)))))

(print (= (g (f 0 7)) (g (f -3 9))))