(define (f a b c) (+ a (+ b c)))

(let ((a 1))
    (let ((b 2))
        (let ((c 3))
            (print (f c b a)))))
