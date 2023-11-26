(define (mult a b)
  (if (= b 0)
      0
      (+ a (mult a (- b 1)))))

(define (square x)
  (mult x x))

(define (sum-squares-helper i n total)
  (if (< n i)
      total
      (sum-squares-helper (+ i 1) n (+ total (square i)))))

(define (sum-of-squares-range n)
  (sum-squares-helper 1 n 0))

(sum-of-squares-range 1000)