#lang sicp

(define (square x) (* x x))

(define (squareSum x y) (+ (square x) (square y)))

(define (sumOfLargestTwoSquared x y z)
    (cond ((and (>= (+ x y) (+ y z)) (>= (+ x y) (+ x z))) (squareSum x y))
          ((and (>= (+ x z) (+ y z)) (>= (+ x z) (+ x y))) (squareSum x z))
          (else (squareSum y z))
    )
)

(sumOfLargestTwoSquared 1 2 3)

(sumOfLargestTwoSquared 1 1 1)

(sumOfLargestTwoSquared 1 2 2)

(sumOfLargestTwoSquared 1 1 2)

(sumOfLargestTwoSquared 1 4 3)