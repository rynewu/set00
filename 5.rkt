;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor mixed-fraction #f #t none #f ())))
(require rackunit)
;; Ex 5
; DATA DEFINITION: None
; sq : Number -> Number
; GIVEN: a number.
; RETURNS: the square of the given number.
; STRATEGY: Domain Knowledge
; EXAMPLES: 
; (sq 2) => 4
; (sq 4) => 16
(define (sq num)
  (* num num))

; TESTS:
(check-equal?
 (sq 2)
 4
 "The square of 2 should be 4")

(check-equal?
 (sq 4)
 16
 "The square of 4 should be 16")