(define (length-helper l n) (if (empty? l) n (length-helper (right l) (+ 1 n))))

(define (length l) (length-helper l 0))

(define (insert-sorted l x)
    (if (empty? l)
        (pair x ())
        (if (< x (left l))
            (pair x l)
            (pair (left l) (insert-sorted (right l) x)))))

(define (sort-helper l s)
    (if (empty? l)
        s
        (sort-helper (right l) (insert-sorted s (left l)))))

(define (sort l) (sort-helper l ()))

(define (multiply-by-three x) (+ (+ x x) x))

(define (divide-by-two-helper x t)
    (if (< x (+ (+ t 1) (+ t 1))) t (divide-by-two-helper x (+ t 1))))

(define (divide-by-two x) (divide-by-two-helper x 0))

(define (is-even x) (= (let ((q (divide-by-two x))) (+ q q)) x))

(define (nth l n) (if (zero? n) (left l) (nth (right l) (- n 1))))

(define (collatz x)
    (pair x (if (= x 1)
        ()
        (if (is-even x)
            (collatz (divide-by-two x))
            (collatz (+ 1 (multiply-by-three x)))
))))

(define (median l)
    (nth (sort l) (divide-by-two (length l))))

(print (median (collatz 97)))