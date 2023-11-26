(define (append l1 l2) (if (empty? l1) l2 (pair (left l1) (append (right l1) l2))))


(append (pair 3 (pair 0 (pair 5 ()))) (pair 3 (pair 0 (pair 5 ()))))