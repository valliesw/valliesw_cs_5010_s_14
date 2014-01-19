;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; seconds-in-days : Number -> Number
; GIVEN: A number of days
; RETURNS: The number of seconds in the given number of days
; EXAMPLES:
; (seconds-in-days 1) => 86400
; (seconds-in-days 10) => 864000
(define (seconds-in-days days)
  (* days
     (* 24
        (* 60 60))))
; the first example, answer should be 86400
(seconds-in-days 1)

; the second example, answer should be 864000
(seconds-in-days 10)

; the problem for exercise 1
(seconds-in-days 366)