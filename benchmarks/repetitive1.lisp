(define (quadadder a b c d) (+ a (+ b (+ c d))))

(let ((a 2))
  (let ((b 4))
    (let ((c 6))
      (let ((d 8))
        (quadadder a b c d)))))