(let ((a (+ 2 3)))
    (let ((b (- 4 5)))
        (let ((sum (+ a b)))
            (let ((diff (- a b)))
                (do 
                    (print (add1 sum))
                    (print (sub1 diff)))))))