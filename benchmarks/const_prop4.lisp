(print
  (if
    (< (- 3 2) (+ 2 3))
    (if
      (= (sub1 5) (add1 5))
      (read-num)
      (let ((x (+ 7 8))) (- 4 (add1 x))))
    (read-num)))
