(do
  (let ((num1 (read-num)))
    (let ((num2 (read-num)))
      (let ((p (pair num1 num2)))
        (let ((sum (+ (left p) (right p))))
          (let ((diff (- (left p) (right p))))
            (print (pair sum diff))))))))
