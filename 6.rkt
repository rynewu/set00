;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor mixed-fraction #f #t none #f ())))
(require rackunit)
;; Ex 6
; DATA DEFINITION: None
; quadratic-root : Number Number Number -> Number
; GIVEN: 3 numbers as a, b and c
; RETURNS: the root of the corresponding quadratic equation
; STRATEGY: Domain Knowledge
; EXAMPLES: see tests
(define (quadratic-root a b c)
  (/
   (-
    (sqrt 
     (- 
      (* b b)
      (* 4 a c)))
    b)
   (* 2 a)))

; TESTS:
(check-equal?
 (quadratic-root 1 0 -4)
 2
 "the root of x^2-4 should be 2")

(check-equal?
 (quadratic-root 1 0 4)
 0+2i
 "the root of x^2-4 should be 0+2i")

(check-equal?
 (quadratic-root 1 2 1)
 -1
 "the root of x^2+2x+1 should be -1")