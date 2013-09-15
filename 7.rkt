;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |7|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor mixed-fraction #f #t none #f ())))
(require rackunit)   
;; Ex 7
; circumference : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: its circumference, using the formula 2 * pi * r.
; STRATEGY: Domain Knowledge
; Examples:
; (circumference 1)  =>  6.283185307179586 
; (circumference 0)  =>  0
(define (circumference r)
  (* 2 pi r))

; TESTS:
(check-equal?
 (circumference 0)
 0
 "the circumference of a circle whoes radius is 0 should be 0")
 
(check-equal?
 (circumference 1)
 #i6.283185307179586
 "the circumference of a circle whoes radius is 1 should be 6.283185307179586")