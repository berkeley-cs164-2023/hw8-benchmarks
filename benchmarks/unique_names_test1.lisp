(define (f g x) (+ g x))
(define (z x y) (- x y))
(define (g f x) (let ((f (z f 5))) (if (= f x) f (+ x 1))))

(do 
    (print (f 5 3))
    (newline)
    (print (g 1 2))
    (newline)
    (let ((f 
            (g 11 (f (f 1 2) 6))
            ))
        (print (g 15 f))
    )
)