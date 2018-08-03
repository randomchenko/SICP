#lang racket
(define (sum-of-squares a b c)
  (define (square a) (* a a))
  (cond ((and (> a b) (> c b)) (+ (square a) (square c)))
        ((and (> a c) (> b c)) (+ (square a) (square b)))
        ((and (> b a) (> c a)) (+ (square b) (square c)))))