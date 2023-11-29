(define (f1 x y) (+ x y))
(define (f2 x y) (- x y))
(define (f3 x y) (< x y))
(define (f4 x y) (= x y))
(define (f5 x y) (pair x y))
(define (f6 x y) (+ x (+ y (read-num))))
(define (f7 x y) (- x (- y (read-num))))
(define (f8 x y) (< x (+ y (read-num))))
(define (f9 x y) (= x (+ y (read-num))))
(define (f10 x y) (pair x (+ y (read-num))))
(define (f11 x y) (+ x y))
(define (f12 x y) (- x y))
(define (f13 x y) (< x y))
(define (f14 x y) (= x y))
(define (f15 x y) (pair x y))
(define (f16 x y) (+ (+ (read-num) x) y))
(define (f17 x y) (- (+ (read-num) x) y))
(define (f18 x y) (< (+ (read-num) x) y))
(define (f19 x y) (= (+ (read-num) x) y))
(define (f20 x y) (pair (+ (read-num) x) y))

(do
    (print (let ((x 1)) (let ((y 30)) (f1 y x))))
    (print (let ((x 2)) (let ((y 43)) (f2 y x))))
    (print (let ((x 3)) (let ((y 343)) (f3 y x))))
    (print (let ((x 4)) (let ((y 0)) (f4 y x))))
    (print (let ((x 5)) (let ((y 295)) (f5 y x))))
    (print (let ((x 6)) (let ((y 3235)) (f6 y x))))
    (print (let ((x 7)) (let ((y 92549)) (f7 y x))))
    (print (let ((x 8)) (let ((y -5939)) (f8 y x))))
    (print (let ((x 9)) (let ((y -523)) (f9 y x))))
    (print (let ((x 10)) (let ((y 592)) (f10 y x))))
    (print (let ((x -1)) (let ((y 50)) (f11 y x))))
    (print (let ((x -2)) (let ((y 3)) (f12 y x))))
    (print (let ((x -3)) (let ((y 525)) (f13 y x))))
    (print (let ((x -4)) (let ((y 5)) (f14 y x))))
    (print (let ((x -5)) (let ((y 40)) (f15 y x))))
    (print (let ((x -6)) (let ((y -402)) (f16 y x))))
    (print (let ((x -7)) (let ((y 0)) (f17 y x))))
    (print (let ((x -8)) (let ((y 9)) (f18 y x))))
    (print (let ((x -9)) (let ((y 8)) (f19 y x))))
    (print (let ((x 10)) (let ((y 952)) (f20 y x))))
)