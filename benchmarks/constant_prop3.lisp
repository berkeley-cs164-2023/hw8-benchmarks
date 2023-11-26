(let ((x false))
    (let ((y true))
        (if x
            (+ 5 10)
            (if y
                (+ 10 (read-num))
                (- 10 (read-num))))))