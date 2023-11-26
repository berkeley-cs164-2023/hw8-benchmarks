(define (example1 a b) 
    (if (= b 1) 
    a 
    (+ a (example1 a (- b 1))))) 
    
(print (example1 100 100))