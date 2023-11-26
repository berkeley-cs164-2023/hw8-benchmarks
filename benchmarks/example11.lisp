(define (example5 lst)
    (if (empty? lst)
    0
    (+ (left lst) (example5 (right lst)))))

(print (example5 (pair 1 (pair 2 (pair 3 (pair 4 (pair 5 (pair 6 (pair 7 (pair 8 (pair 9 (pair 10 ()))))))))))))