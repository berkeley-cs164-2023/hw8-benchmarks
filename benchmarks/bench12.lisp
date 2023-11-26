(define (compute)
  (let ((a 10))
    (let ((b 20))
      (let ((c (+ a b)))
        (let ((d (+ a b)))
          (let ((e (+ c d)))
            (print e)))))))

(print (compute))