(defun fib (n &optional (a 0) (b 1))
  (cond ((<= n 0) a)
	(t (fib (- n 1) (+ a b) a))))

(defun factorial (n &optional (total 1))
  (cond ((< n 0) 0)
	((= n 0) total)
	(t (factorial (- n 1) (* n total)))))
