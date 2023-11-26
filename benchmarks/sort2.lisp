(define (sortedInsert n xs) 
  (if (empty? xs) 
  	(pair n ())
  (if (< n (left xs))
	(pair n xs)
	(pair (left xs) (sortedInsert n (right xs)))
  ))
)

(define (sort l) 
  (if (empty? l) 
  	l 
  (sortedInsert (left l) (sort (right l))))
)

(print (sort (pair 4 (pair 1 ()))))