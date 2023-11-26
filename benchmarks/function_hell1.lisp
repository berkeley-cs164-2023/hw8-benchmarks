(define (f a b c) (+ a (+ b c)))
(define (g a b c) (f a b c))
(define (h a b c) (g a b c))
(
    let ((a 1))
       (
            let ((b a))
                (
                    let ((c b))
                        (print (h a b c))
                )
       )
)
