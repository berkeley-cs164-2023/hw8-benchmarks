(define (f num)
 (if (= num 0) 
    0 
    (+ 1 (f (sub1 num)))
  )
)

(print (f 9))