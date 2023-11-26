(define (f a b c d e g)
  (- a (- b (- c (- d (- e g)))))
)

(print (let ((a 30)) (let ((b 31)) (let ((c 22)) (let ((d 55)) (let ((e 88)) (let ((g 90)) (f a b c d e g))))))))
