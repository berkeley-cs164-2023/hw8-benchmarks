(define (a x) (sub1 (+ x (+ 4 (- (add1 x) 2)))))

(define (b x) (sub1 (+ x (+ 4 (- (add1 x) 2)))))

(define (c x) (sub1 (+ x (+ 4 (- (add1 x) 2)))))

(define (d x) (sub1 (+ x (+ 4 (- (add1 x) 2)))))

(define (e x) (sub1 (+ x (+ 4 (- (add1 x) 2)))))

(define (f x) (sub1 (+ x (+ 4 (- (add1 x) 2)))))

(define (g x) (sub1 (+ x (+ 4 (- (add1 x) 2)))))

(print (g (+ (b (d (a 7))) (c (f (e 9))))))