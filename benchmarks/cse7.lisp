(print (+ 
  (let ((y 4))
    (+ (+ (+ 1 (+ y y)) (+ 1 y))
       (+ (+ 1 y) (+ y y))))
  (let ((y 5))
    (+ (+ (+ 4 (+ y y)) (+ 2 y))
       (+ (+ 2 y) (+ y y))))))