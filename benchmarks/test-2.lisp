(define (f x) (+ x 5)) 
(print (let ((x (add1 2))) (+ (f (read-num)) (f (read-num)))))