(define (a arg) (+ (- 1 arg) 1))
(define (b arg) (+ (- 1 (a arg)) 1))
(define (c arg) (+ (- 1 (b arg)) 1))
(define (d arg) (+ (- 1 (c arg)) 1))
(define (e arg) (- (+ 1 (d arg)) 1))
(define (f arg) (+ (- 1 (e arg)) 1))
(define (g arg) (+ (- 1 (f arg)) 1))
(define (h arg) (+ (- 1 (g arg)) 1))
(define (i arg) (+ (- 1 (h arg)) 1))
(define (j arg) (+ (- 1 (i arg)) 1))
(define (k arg) (- (+ 1 (j arg)) 1))
(define (l arg) (- (+ 1 (k arg)) 1))
(define (m arg) (+ (+ 1 (l arg)) 1))
(define (n arg) (+ (- 1 (m arg)) 1))
(define (o arg) (+ (- 1 (n arg)) 1))
(define (p arg) (+ (- 1 (o arg)) 1))
(define (q arg) (+ (- 1 (p arg)) 1))
(define (r arg) (+ (- 1 (q arg)) 1))
(define (s arg) (+ (- 1 (r arg)) 1))
(define (t arg) (+ (- 1 (s arg)) 1))
(define (u arg) (+ (- 1 (t arg)) 1))
(define (v arg) (- (+ 1 (u arg)) 1))
(define (w arg) (+ (- 1 (v arg)) 1))
(define (x arg) (+ (- 1 (w arg)) 1))
(define (y arg) (+ (- 1 (x arg)) 1))
(define (z arg) (+ (- 1 (y arg)) 1))

(print (z 99))