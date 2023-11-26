(define (add10 l) 
  (if (empty? l) 
  	l
  (pair (+ 10 (left l)) (add10 (right l))))
)

(define (build n) (if (zero? n) () (pair n (build (sub1 n))))) 

(print (add10 (build 5)))