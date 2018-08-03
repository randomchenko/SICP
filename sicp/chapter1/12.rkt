#lang racket

(define (pascal a b)
  (if (or (= a 0) (= b 0))
      1
      (+ (pascal (- a 1) b) (pascal a (- b 1)))))