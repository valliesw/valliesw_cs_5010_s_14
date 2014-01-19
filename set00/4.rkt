;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |4|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; tip : NonNegNumber Number[0.0,1.0] -> Number
; GIVEN: the amount of the bill in dollars and the
; percentage of tip
; RETURNS: the amount of the tip in dollars.
; Examples:
; (tip 10 0.15)  => 1.5
; (tip 20 0.17)  => 3.4
(define (tip bill rate)
  (cond
    [(< bill 0) "Bill must be a non-negative number."]
    [(or (< rate 0)
         (> rate 1)) "Rate must be between 0 and 1, inclusive."]
    [else (* bill rate)]))
(tip 10 0.15)
(tip 20 0.17)
(tip 100 0.20)
(tip 15 0.05)
(tip 0 0.20)
(tip -1 0.20)
(tip 10 0.00)
(tip 10 -0.01)
(tip 10 1.00)
(tip 10 1.10)