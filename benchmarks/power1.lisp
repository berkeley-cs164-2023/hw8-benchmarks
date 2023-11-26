(define (four-to-the n) (
  if (< n 1)
    1
    (+
      (+
        (four-to-the (sub1 n))
        (four-to-the (sub1 n))
      )
      (+
        (four-to-the (sub1 n))
        (four-to-the (sub1 n))
      )
    )
))

(print (four-to-the 15))