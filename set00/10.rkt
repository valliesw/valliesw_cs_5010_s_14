;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;sum-largest-two : Number Number Number -> Number
;GIVEN: Three numbers
;RETURNS: The sum of the largest two of the given numbers
;EXAMPLES:
;(sum-largest-two 1 2 3) => 5
;(sum-largest-two 10 5 1) => 15
;(sum-largest-two 10 -15 5) => 15
;(sum-largest-two 1 1 1) => 2
;(sum-largest-two 2 2 1) => 4
;(sum-largest-two 1 2 2) => 4
;(sum-largest-two 2 1 2) => 4
;(sum-largest-two 3 2 1) => 5
;(sum-largest-two 3 1 2) => 5
;(sum-largest-two 1 3 2) => 5
;(sum-largest-two 2 1 3) => 5
;(sum-largest-two 2 3 1) => 5

(define (sum-largest-two a b c)
  (cond
    [(< b a) (cond
               [(< c b) (+ a b)]
               [else (+ a c)])]
    [else (cond
            [(< c a) (+ a b)]
            [else (+ b c)])]))

(sum-largest-two 1 2 3)
(sum-largest-two 10 5 1)
(sum-largest-two 10 -15 5)
(sum-largest-two 1 1 1)
(sum-largest-two 2 2 1)
(sum-largest-two 1 2 2)
(sum-largest-two 2 1 2)
(sum-largest-two 3 2 1)
(sum-largest-two 3 1 2)
(sum-largest-two 1 3 2)
(sum-largest-two 2 1 3)
(sum-largest-two 2 3 1)