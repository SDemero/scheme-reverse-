#lang racket


(define (reverse1 ls)
  (define (reversing ls acc)
    (if (null? ls)
      acc
      (reversing (cdr ls) (cons (car ls) acc))))
  (reversing ls '()))

   (display "love\n")
  (display (reverse1 '(e l o v e)))
(exit)
