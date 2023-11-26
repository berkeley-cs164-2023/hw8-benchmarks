(define (posMul n k) 
  (if (zero? k) 
  	0
  (+ n (posMul n (- k 1))))
)

(let ((x 9)) (print (posMul x 6)))