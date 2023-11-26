(define (soup hot)
    (if (zero? hot)
    2
    (+ hot (soup (- hot 1)))))

(define (eat food) 0) 

(do (print (soup 32))
    (print (soup 32))
    (print (soup 32))
    (print (soup 32))
    (print (soup 32))
    (eat (soup 32))
    (print (soup 100)) 
    (- (soup 100) 100))

