(define (fact n) (if (= n 0) 1 (mul n (fact (sub1 n))))) (define (mul x y) (if (= x 0) 0 (+ (mul (sub1 x) y) y))) (define (a x) (do (fact x) (b x))) (define (b x) (do (fact x) (c x))) (define (c x) (do (fact x) (d x))) (define (d x) (do (fact x) (e x))) (define (e x) (do (fact x) (f x))) (define (f x) (do (fact x) (g x))) (define (g x) (do (fact x) (h x))) (define (h x) (do (fact x) (i x))) (define (i x) (do (fact x) (j x))) (define (j x) (do (fact x) (k x))) (define (k x) (do (fact x) (l x))) (define (l x) (do (fact x) (m x))) (define (m x) (do (fact x) (n x))) (define (n x) (do (fact x) (o x))) (define (o x) (do (fact x) (p x))) (define (p x) (do (fact x) (q x))) (define (q x) (do (fact x) (r x))) (define (r x) (do (fact x) (s x))) (define (s x) (do (fact x) (t x))) (define (t x) (do (fact x) (u x))) (define (u x) (do (fact x) (v x))) (define (v x) (do (fact x) (w x))) (define (w x) (fact x)) (print (a 10))