(define (f a) (if (= a 0)  100 (f (- a 1))))
(print
    (
        let ((a (f 100)))
        (
            let ((b (f 100)))
            (
                let ((c (f 100)))
                (
                    let ((d (f 100)))
                    (
                        let ((e (f 100)))
                        (+ a (+ b (+ c (+ d e))))
                    )
                )
            )
        )
    )
)