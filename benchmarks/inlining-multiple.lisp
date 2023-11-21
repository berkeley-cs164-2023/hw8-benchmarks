(define (add2 a) (add1 (add1 a)))
(define (add4 b) (add2 (add2 b)))
(define (add8 c) (add4 (add4 c)))
(define (add16 d) (add8 (add8 d)))
(define (add32 e) (add16 (add16 e)))
(define (add64 f) (add32 (add32 f)))
(define (add128 g) (add64 (add64 g)))
(define (add256 h) (add128 (add128 h)))
(define (add512 i) (add256 (add256 i)))
(define (add1024 j) (add512 (add512 j)))
(add1024 1024)