;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |4|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor mixed-fraction #f #t none #f ())))
(require rackunit)
;; Ex 4
; DATA DEFINITION: None
; tip : Number Number -> Number
; GIVEN: the amount of the bill in dollars and the
; percentage of tip. The percentage must between 0 and 1.                                
; RETURNS: the amount of the tip in dollars.
; STRATEGY: Domain Knowledge
; Examples:
; (tip 10 0.15)  => 1.5       
; (tip 20 0.17)  => 3.4
(define (tip amount percentage)
  (* amount percentage))

; TESTS:
(check-equal?
 (tip 10 0.15)
 1.5
 "When the amount is 10 and tip percent is 15%, 
  the total amount should be 1.5")
(check-equal?
 (tip 20 0.17)
 3.4
 "When the amount is 20 and tip percent is 17%, 
  the total amount should be 3.4")




















