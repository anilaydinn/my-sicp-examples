#lang sicp

(define (absolute x)
    (cond ((> x 0) x)
          ((= x 0) 0)
          ((< x 0) (- x))))

(absolute -5)

(define (absolutte x)
    (cond ((< x 0) (- x))
          (else x)))

(absolutte 5)

(define (absoluttte x)
    (if (< x 0)
        (- x)
        x))

(absoluttte 11)

(and (> x 5) (< x 10))

(define (>= x y)
    (or (< x y) (= x y)))

(define (>= x y)
    (not (< x y)))