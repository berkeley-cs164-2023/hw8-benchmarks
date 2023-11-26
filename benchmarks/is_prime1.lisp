(define (modulus n d)
    (if (< n d) n (modulus (- n d) d)))

(define (multiply-helper x y z)
    (if (zero? y) z (multiply-helper x (- y 1) (+ z x))))

(define (multiply x y)
    (multiply-helper x y 0))

(define (sqrt-helper n t)
    (if (< n (multiply (+ t 1) (+ t 1))) t (sqrt-helper n (+ t 1))))

(define (sqrt n) (sqrt-helper n 1))

(define (is-prime-helper n t s)
    (if (< s t)
        true
        (if (zero? (modulus n t))
            false
            (is-prime-helper n (+ t 1) s))))

(define (is-prime n)
    (is-prime-helper n 2 (sqrt n)))

(print (is-prime 72166817))