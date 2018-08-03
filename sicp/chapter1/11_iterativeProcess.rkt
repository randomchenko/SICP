#lang racket

(define (func n)
  (define (func-iter iter num1 num2 num3 n)
    (if (= n iter)
        num1
        (func-iter (+ iter 1) num2 num3 (+ num1 num2 num3) n)))
 (func-iter 1 1 2 3 n))