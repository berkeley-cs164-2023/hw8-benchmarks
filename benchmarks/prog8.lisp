(define (f x y z) 
    (let ((b 1))
        (let ((c b))
            (let ((d c))
                (let ((a (+ 1 (+ 1 (+ 1000 300)))))
                    (print (+ b (+ d (+ c a)))))))))
                    
(f (+ 1000 100) (+ 1000 100) (+ 1 (+ 1 (+ 1000 300))))