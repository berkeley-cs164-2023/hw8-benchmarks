(define (sumOfN n)
  (if (= 0 n)
      0
      (+ n (sumOfN (sub1 n)))))

(let ((num 1000))
  (print (sumOfN num))) 