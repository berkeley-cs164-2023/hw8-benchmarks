(define (constant-p x)
  (let ((constant-num 15))
    (- (+ x constant-num) constant-num)))

(constant-p 20)
