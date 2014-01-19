;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : Number -> Number
; GIVEN: any real number
; RETURNS: the square of the given number
; EXAMPLES:
; (sq 2) => 4
; (sq 10) => 100
(define (sq num)
  (* num num))
(sq 2)
(sq 10)
(sq 1.5)
(sq 12345)