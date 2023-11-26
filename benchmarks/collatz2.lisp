(define (multiply-by-three x) (+ (+ x x) x))

(define (divide-by-two-helper x t)
    (if (< x (+ (+ t 1) (+ t 1))) t (divide-by-two-helper x (+ t 1))))

(define (divide-by-two x) (divide-by-two-helper x 0))

(define (is-even x) (= (let ((q (divide-by-two x))) (+ q q)) x))

(define (collatz x)
    (pair x (if (= x 1)
        ()
        (if (is-even x)
            (collatz (divide-by-two x))
            (collatz (+ 1 (multiply-by-three x)))
))))

(print (collatz 97))