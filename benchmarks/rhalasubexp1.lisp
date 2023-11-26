(define (burn x) (if (= x 0) 0 (burn (- x 1))))

(+ (burn 999) (+ (burn 999) (+ (burn 999) (+ (burn 999) (+ (burn 999) (+ (burn 999) (+ (burn 999) (burn 999))))))))