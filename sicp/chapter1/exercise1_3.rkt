#lang racket
(define (square a) (* a a))
(define (sum-of-squares a b c)
  (cond ((and (> a b) (> b c)) (+ (square a) (square b)))
        ((and (> a b) (> c b)) (+ (square a) (square c)))
        ((and (> b a) (> c a)) (+ (square b) (square c)))))