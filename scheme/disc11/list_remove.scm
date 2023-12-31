(define (remove item lst)
  (cond ((null? lst) '())
  ((equal? item (car lst)) (remove item (cdr lst)))
  (else (cons (car lst) (remove item (cdr lst)))))
)

(display (remove 2 '(1 3 2)))