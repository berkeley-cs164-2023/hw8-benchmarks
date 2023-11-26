(define (split-right-helper lst slow fast)
    (if
        (empty? fast)
        slow
        (if
            (empty? (right fast))
            slow
            (split-right-helper lst (right slow) (right (right fast)))
        )
    )
)
(define (split-right lst) (split-right-helper lst lst lst))
(define (split-left-helper lst slow fast)
    (if
        (empty? fast)
        ()
        (if
            (empty? (right fast))
            ()
            (pair (left slow) (split-left-helper lst (right slow) (right (right fast))))
        )
    )
)
(define (split-left lst) (split-left-helper lst lst lst))
(define (print-list lst)
    (if 
        (empty? lst)
        0
        (do
            (print (left lst))
            (newline)
            (print-list (right lst))
        )
    )
)
(define (merge lst1 lst2)
    (if 
        (empty? lst1)
        (if
            (empty? lst2)
            ()
            (pair (left lst2) (merge lst1 (right lst2)))
        )
        (if
            (empty? lst2)
            (pair (left lst1) (merge (right lst1) lst2))
            (if
                (< (left lst1) (left lst2))
                (pair (left lst1) (merge (right lst1) lst2))
                (pair (left lst2) (merge lst1 (right lst2)))
            )
        )
    )
)
(define (merge-sort lst)
    (if 
        (empty? lst)
        lst
        (if
            (empty? (right lst))
            lst
            (merge (merge-sort (split-left lst)) (merge-sort (split-right lst)))
        )
    )
)
(do
    (let ((lst (pair 1 (pair 3 (pair 0 (pair 4 (pair 6 (pair 5 (pair 2 ())))))))))
        (print-list (merge-sort lst)))
    (newline)
    (let ((lst (pair 5 (pair 6 (pair 1 (pair 4 (pair 3 (pair 2 (pair 7 ())))))))))
        (print-list (merge-sort lst)))
    (newline)
    (let ((lst (pair 8 (pair 9 (pair 7 (pair 4 (pair 3 (pair 2 (pair 6 (pair 1 (pair 2 ())))))))))))
        (print-list (merge-sort lst)))
)