(define (sunset view)
    (+ view 5))

(print (do (sunset (read-num))
           (sunset (read-num))
           (+ (sunset 8) (sunset 5))))
