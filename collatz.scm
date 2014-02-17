(define (collatz n)
  (cond
   ((= 1 n) '(1))
   (else (cons n (cond
		  ((even? n)(collatz (/ n 2)))
		  (else (collatz (+ 1 (* n 3)))))))))
