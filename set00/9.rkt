;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;remainder
;(remainder x y) → integer
;
;      x : integer
;      y : integer
;
;Determines the remainder of dividing the first by the second integer 
; (exact or inexact).
;
;
;    > (remainder 9 2)
;
;    1
;    > (remainder 3 4)
;
;    3

; modulo also finds the remainder of dividing the first integer by the second,
; but the (exact or inexact) part is not part of the definition.  They seem to 
; find the same result unless there are negative numbers involved, in which 
; case I'm not sure what's going on as they don't return what I would expect.

; NOTE: This had to be renamed to is-even because even was already implemented 
;       by Beginning Student.
; is-even? : Integer -> Boolean
; GIVEN: An integer
; RETURNS: Whether or not that number is even
; EXAMPLES:
; (is-even? 5) => false
; (is-even? 12) => true
; (is-even? -4) => true
; (is-even? -1) => false
; (is-even? 0) => true

(define (is-even? num)
  (= 0
     (remainder num 2)))
(is-even? 5)
(is-even? 12)
(is-even? -4)
(is-even? -1)
(is-even? 0)