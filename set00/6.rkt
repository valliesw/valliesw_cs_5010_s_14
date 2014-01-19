;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;quadratic-root : Number Number Number -> Number
;GIVEN: Three numbers, corresponding to the coefficients of a quadratic 
;       equation.
;RETURNS: The positive root of the quadratic equation with the given 
;         coefficients.
;EXAMPLES: 
;(quadratic-root 1 2 1) => -1
;(quadratic-root 1 -2 1) => 1
;(quadratic-root 1 0 -1) => 1
(define (quadratic-root a b c)
  (/ (+ (* -1 b)
        (sqrt (- (* b b)
                 (* 4 a c))))
     (* 2 a)))
(quadratic-root 1 2 1)
(quadratic-root 1 -2 1)
(quadratic-root 1 0 -1)