(define (readAndAdd x) (+ x (read-num)))

(let ((x 0))
    (let ((x (readAndAdd x)))
        (let ((x (readAndAdd x)))
            (let ((x (readAndAdd x)))
                (print x)))))