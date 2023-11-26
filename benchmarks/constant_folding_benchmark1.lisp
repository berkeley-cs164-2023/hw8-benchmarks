(print (let ((x (if (add1 (add1 (add1 (add1 (add1 0))))) 
                (sub1 (sub1 (sub1 (sub1 (sub1 6))))) 17)))
    (- (+ x x) (+ x x))
))