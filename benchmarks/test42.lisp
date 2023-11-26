(do
    (if
        (= (add1 2) 3)
        (if
            true
            (print 1)
            (print 0)
        )
        (print 0)
    )
    (if
        (empty? (pair 1 ()))
        (print 0)
        (if
            (empty? ())
            (print 1)
            (print 0)
        )
    )
    (if
        false
        (print 0)
        (if
            true
            (if
                true
                (print 1)
                (print 0)
            )
            (print 0)
        )
    )
)