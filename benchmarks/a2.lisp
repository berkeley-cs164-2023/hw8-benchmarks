(define (subtract-three x)
  (- x (+ x 3)))

(subtract-three (subtract-three (subtract-three (subtract-three (subtract-three (subtract-three 77))))))
