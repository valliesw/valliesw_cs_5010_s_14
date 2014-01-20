;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |13|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; When I typed (make-posn true false) Racket makes a Posn with x = true and 
; y = false and returns (make-posn true false) just like when I did 
; (make-posn 5 3).

; (posn-x (make-posn true false)) => true