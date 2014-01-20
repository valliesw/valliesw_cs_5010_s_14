;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |8|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; ^ : Integer Integer -> Integer
; GIVEN: Two numbers, the base and the exponent
; RETURNS: The given base exponentiated to the given exponent.  
; EXAMPLES:
; (^ 2 2) => 4
; (^ 5 2) => 25
; (^ 100 0) => 1
; (^ 2 -2) => .25
(define (^ base exponent)
  (cond
    [(= exponent 0) 1]
    [(< exponent 0) (/ 1
                       (^ base 
                          (* -1 exponent)))]
    [(= exponent 1) base]
    [else (* base
             (^ base
                (- exponent 1)))]))
;(^ 2 0)
;(^ 2 1)
;(^ 2 2)
;(^ 2 3)
;(^ 2 -3)
;(^ 2 2)
;(^ 5 2)
;(^ 100 0)
;(^ 2 -2)

; circ-area : NonNegInt -> NonNegInt
; GIVEN: The radius of a circle
; RETURNS: The area of the given circle
; EXAMPLES:
; (circ-area 1) => 3.1415
; (circ-area 5) => 78.5375
; (circ-area 7) => 153.9335
(define (circ-area r)
  (* 3.1415
     (^ r 2)))
(circ-area 1)
(circ-area 5)
(circ-area 7)