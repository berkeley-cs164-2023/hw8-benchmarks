(define (heapify a b c d e f g h i j k) (add1 a))
(define (repeat i b) (if (= i 0) b (repeat (- i 1) (heapify b 1 2 3 4 5 6 7 8 9 0))))
(print (repeat 10 1))