(define (reverse x) (pair (right x) (left x)))
(let
    ((x (pair 1 2)))
    (let
        ((y (reverse x)))
        (print (= 2 (right (reverse y))))))