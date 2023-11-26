(define (times n m)
  (times-helper n m 0))

(define (times-helper n m acc)
  (if (zero? m) acc (times-helper n (sub1 m) (+ acc n))))

(define (speed-of-light-meters-second)
  299792458)

(define (number-of-seconds-to-make-it-to locs)
  (if (empty? locs) true
    (do
        (print (number-of-secs (left locs)))
        (newline)
        (number-of-seconds-to-make-it-to (right locs)))))

(define (number-of-secs location)
  (number-of-secs-helper location 0))

(define (number-of-secs-helper location acc)
  (let ((c (speed-of-light-meters-second)))
    (if (< location c) acc (number-of-secs-helper (- location c) (add1 acc)))))

(define (the-moon) 384400000)
(define (mars) 54600000000)
(define (astronomical-unit) 150400000000)
(define (end-of-kuiper-belt) (times (astronomical-unit) 50))
(define (sgr-de) (times (astronomical-unit) (times 63241 70000)))

(let ((distances-to-celestial-objects
    (pair (the-moon)
    (pair (mars)
    (pair (astronomical-unit)
    (pair (end-of-kuiper-belt) ()))))))
  (number-of-seconds-to-make-it-to distances-to-celestial-objects))