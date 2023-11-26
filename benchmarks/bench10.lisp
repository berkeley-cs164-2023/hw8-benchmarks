(define (multiply n count)
  (if (= 0 count)
      0
      (+ n (multiply n (sub1 count)))))

(define (factorial n)
  (if (< n 2)
      1
      (multiply n (factorial (sub1 n)))))

(let ((num 7))
  (print (factorial num)))