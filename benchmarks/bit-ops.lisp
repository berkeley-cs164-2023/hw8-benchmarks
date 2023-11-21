(define (find-last-set-helper n cur b)
  (let ((cur2 (+ cur cur)))
    (if (< n cur2)
      b
      (find-last-set-helper n cur2 (add1 b)))))

(define (find-last-set n)
  (find-last-set-helper n 1 0))

(define (lsl a b)
  (if (zero? b)
    a
    (lsl (+ a a) (sub1 b))))

(define (land-tail a b acc)
  (if (zero? a)
    acc
    (if (zero? b)
      acc
      (let ((abit (find-last-set a)))
        (let ((apow2 (lsl 1 abit)))
          (let ((bbit (find-last-set b)))
            (let ((bpow2 (lsl 1 bbit)))
              (if (= abit bbit)
                (land-tail (- a apow2) (- b bpow2) (+ acc apow2))
                (if (< abit bbit)
                  (land-tail a (- b bpow2) acc)
                  (land-tail (- a apow2) b acc))))))))))

(define (land a b)
  (land-tail a b 0))

(define (lor-tail a b acc)
  (if (zero? a)
    (+ b acc)
    (if (zero? b)
      (+ a acc)
      (let ((abit (find-last-set a)))
        (let ((apow2 (lsl 1 abit)))
          (let ((bbit (find-last-set b)))
            (let ((bpow2 (lsl 1 bbit)))
              (if (= abit bbit)
                (lor-tail (- a apow2) (- b bpow2) (+ acc apow2))
                (if (< abit bbit)
                  (lor-tail a (- b bpow2) (+ acc bpow2))
                  (lor-tail (- a apow2) b (+ acc apow2)))))))))))

(define (lor a b)
  (lor-tail a b 0))

(define (lxor-tail a b acc)
  (if (zero? a)
    (+ b acc)
    (if (zero? b)
      (+ a acc)
      (let ((abit (find-last-set a)))
        (let ((apow2 (lsl 1 abit)))
          (let ((bbit (find-last-set b)))
            (let ((bpow2 (lsl 1 bbit)))
              (if (= abit bbit)
                (lxor-tail (- a apow2) (- b bpow2) acc)
                (if (< abit bbit)
                  (lxor-tail a (- b bpow2) (+ acc bpow2))
                  (lxor-tail (- a apow2) b (+ acc apow2)))))))))))

(define (lxor a b)
  (lxor-tail a b 0))

(do
  (print (land 0 0))
  (print (land 1 0))
  (print (land 0 1))
  (print (land 1 1))
  (print (land 5 2))
  (print (land 336217879 3876406504))
  (print (lor 0 0))
  (print (lor 1 0))
  (print (lor 0 1))
  (print (lor 1 1))
  (print (lor 5 2))
  (print (lor 336217879 3876406504))
  (print (lxor 0 0))
  (print (lxor 1 0))
  (print (lxor 0 1))
  (print (lxor 1 1))
  (print (lxor 5 2))
  (print (lxor 336217879 3876406504)))