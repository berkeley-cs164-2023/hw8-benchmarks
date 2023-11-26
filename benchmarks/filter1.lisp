(define (filternonzero lst) (if (zero? (left lst)) (right lst) (pair (left lst) (filternonzero (right lst))) ))

(filternonzero (pair 3 (pair 0 (pair 5 ()))))