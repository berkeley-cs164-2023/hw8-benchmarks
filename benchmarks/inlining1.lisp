(define (in9 x) (if (< x 2) (+ (+ (+ (+ (in1 x) (in2 x)) (+ (in3 x) (in4 x))) (+ (in5 x) (in6 x))) (+ (in7 x) (in8 x))) (- (+ (+ (+ (in1 x) (in2 x)) (+ (in3 x) (in4 x))) (+ (in5 x) (in6 x))) (+ (in7 x) (in8 x))) ))
(define (in7 x) (if (< x 4) (+ (+ (+ (in1 x) (in2 x)) (+ (in3 x) (in4 x))) (+ (in5 x) (in6 x))) (- (+ (+ (in1 x) (in2 x)) (+ (in3 x) (in4 x))) (+ (in5 x) (in6 x))) ))
(define (in5 x) (if (< x 5) (+ (+ (in1 x) (in2 x)) (+ (in3 x) (in4 x))) (- (+ (in1 x) (in2 x)) (+ (in3 x) (in4 x)))))
(define (in3 x) (if (< x 8) (+ (in1 x) (in2 x)) (- (in1 x) (in2 x))))
(define (in1 x) (if (< x 10) (add1 x) (sub1 x)))
(define (in2 x) (if (< x 8) (add1 (in1 x)) (sub1 (in1 x))))
(define (in4 x) (if (< x 6) (+ (+ (in1 x) (in2 x)) (in3 x)) (- (+ (in1 x) (in2 x)) (in3 x))))
(define (in6 x) (if (< x 4) (+ (+ (+ (in1 x) (in2 x)) (+ (in3 x) (in4 x))) (in5 x)) (- (+ (+ (in1 x) (in2 x)) (+ (in3 x) (in4 x))) (in5 x)) ))
(define (in8 x) (if (< x 2) (+ (+ (+ (+ (in1 x) (in2 x)) (+ (in3 x) (in4 x))) (+ (in5 x) (in6 x))) (in7 x)) (- (+ (+ (+ (in1 x) (in2 x)) (+ (in3 x) (in4 x))) (+ (in5 x) (in6 x))) (in7 x)) ))
(print  (let ((x 1)) (+  (in1 (add1 x)) (+  (in2 (add1 x)) (+  (in3 (add1 x)) (+  (in4 (add1 x)) (+  (in5 (add1 x)) (+  (in6 (add1 x)) (+  (in7 (add1 x)) (+ (in8 (add1 x)) (in9 x))))))))) ))