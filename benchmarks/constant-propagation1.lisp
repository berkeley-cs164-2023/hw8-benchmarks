(define (static-ops)
    (do
        (print (- 94 0))
        (print (+ -35 59))
        (print (add1 493))
        (print (sub1 5394))
        (print (= 9534 40))
        (print (< 10 450))
        (print (< (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 445))))))))) 450))
        (let ((x 1))
            (print x)
        )
        (let ((x (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 445)))))))))))
            (print (+ x x))
        )
        (if (= (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 445))))))))) 450)
            (print (not (< (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))) (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))))))))))
            (print (= (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))) (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 509))))))))))
        )
        (newline)
        (if (= (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 445))))))))) 450)
            (print (not (< (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))) (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))))))))))
            (print (< (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))) (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 509))))))))))
        )
        (let ((x (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 445)))))))))))
            (let ((x (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 x)))))))))))
                (if (= (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 x))))))))) 460)
                    (print (pair (not (< (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))) (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))))))))) (< (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))) (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))))))))))
                    (print (+ x (+ x x)))
                )
            )
        )
        (print (not (zero? (zero? (zero? (zero? (zero? (zero? (zero? 0)))))))))
        (newline)
        (print (not (num? (zero? (num? (zero? (zero? (zero? (num? 0)))))))))
        (newline)
        (print (empty? ()))
        (newline)
        (print (not (empty? (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 2))))))))))))))
        (newline)
        (print (not (not (pair? (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 2)))))))))))))))
        (print (left (right (right (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 (pair 1 2)))))))))))))))
        (newline)
        (let ((x (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 445)))))))))))
            (let ((x (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 x)))))))))))
                (if (= (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 x))))))))) 460)
                    (let ((x (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 445)))))))))))
                        (let ((x (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 x)))))))))))
                            (if (= (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 x))))))))) 460)
                                (pair (not (< (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))) (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))))))))) (< (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))) (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59))))))))))
                                (+ x (+ x x))
                            )
                        )
                    )
                    (let ((x (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 445)))))))))))
                        (let ((x (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 x)))))))))))
                            (if (= (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 x))))))))) 460)
                                (pair (not (< (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))) (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))))))))) (< (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))) (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59))))))))))
                                (let ((x (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 445)))))))))))
                                    (let ((x (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 x)))))))))))
                                        (if (= (add1 (add1 (add1 (add1 (add1 (add1 (add1 (sub1 (sub1 x))))))))) 460)
                                            (pair (not (< (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))) (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))))))))) (< (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59)))) (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 (- (+ -35 (add1 (- 94 0))) (sub1 (add1 (+ -35 59))))))))))
                                            (+ x (+ x x))
                                        )
                                    )
                                )
                            )
                        )
                    )
                )
            )
        )
    )
)

(do
    (print (static-ops))
    (print (static-ops))
    (print (static-ops))
    (print (static-ops))
    (print (static-ops))
    (print (static-ops))
    (print (static-ops))
    (print (+ 5 (+ 2 (read-num))))
    (print (+ 5 (+ 2 (+ 5 (+ 2 (+ 0 (+ 2 (+ -4 (+ 2 (+ -5 (+ 20 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (read-num))))))))))))))))))))))))))))))))))))))
    (print (+ 5 (+ 2 (+ 5 (+ 2 (+ 0 (+ 2 (+ -4 (+ 2 (+ -5 (+ 20 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (read-num))))))))))))))))))))))))))))))))))))))
    (print (+ 5 (+ 2 (+ 5 (+ 2 (+ 0 (+ 2 (+ -4 (+ 2 (+ -5 (+ 20 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (read-num))))))))))))))))))))))))))))))))))))))
    (print (+ 5 (+ 2 (+ 5 (+ 2 (+ 0 (+ 2 (+ -4 (+ 2 (+ -5 (+ 20 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (read-num))))))))))))))))))))))))))))))))))))))
    (print (+ 5 (+ 2 (+ 5 (+ 2 (+ 0 (+ 2 (+ -4 (+ 2 (+ -5 (+ 20 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (read-num))))))))))))))))))))))))))))))))))))))
    (print (+ 5 (+ 2 (- 25 (+ 52 (+ 50 (+ 2 (+ -4 (- 2 (+ -5 (+ 20 (+ 5 (+ 2 (- 5 (+ 2 (- 5 (+ 2 (- 54 (- 2 (+ 5 (- 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (read-num))))))))))))))))))))))))))))))))))))))
    (print (+ 5 (+ 2 (- 25 (+ 52 (+ 50 (+ 2 (+ -4 (- 2 (+ -5 (+ 20 (+ 5 (+ 2 (- 5 (+ 2 (- 5 (+ 2 (- 54 (- 2 (+ 5 (- 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (read-num))))))))))))))))))))))))))))))))))))))
    (print (+ 5 (+ 2 (- 25 (+ 52 (+ 50 (+ 2 (+ -4 (- 2 (+ -5 (+ 20 (+ 5 (+ 2 (- 5 (+ 2 (- 5 (+ 2 (- 54 (- 2 (+ 5 (- 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (read-num))))))))))))))))))))))))))))))))))))))
    (print (+ 5 (+ 2 (- 25 (+ 52 (+ 50 (+ 2 (+ -4 (- 2 (+ -5 (+ 20 (+ 5 (+ 2 (- 5 (+ 2 (- 5 (+ 2 (- 54 (- 2 (+ 5 (- 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (read-num))))))))))))))))))))))))))))))))))))))
    (print (+ 5 (+ 2 (- 25 (+ 52 (+ 50 (+ 2 (+ -4 (- 2 (+ -5 (+ 20 (+ 5 (+ 2 (- 5 (+ 2 (- 5 (+ 2 (- 54 (- 2 (+ 5 (- 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (+ 5 (+ 2 (read-num))))))))))))))))))))))))))))))))))))))
)