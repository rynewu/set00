;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor mixed-fraction #f #t none #f ())))
(require rackunit)
;; Ex 10
; DATA DEFINITION: None
; largers-sum : Number Number Number -> Number
; GIVEN: three number a, b and c
; RETURNS: the sum of the two larger numbers
; STRATEGY: Domain Knowledge
; EXAMPLES: 
; (largers-sum 1 2 3) = 5
; (largers-sum 4 2 3) = 7
; (largers-sum 5 6 3) = 11
(define (largers-sum a b c)
  (if (and (< a b) (< a c))
      (+ b c)
      (if (and (< b c) (< b a))
          (+ a c)
          (+ a b))))

; TESTS:
(check-equal? 
 (largers-sum 1 2 3)
 5
 "the two larger numbers of 1, 2 and 3 are 2 and 3, the sum should be 5")

(check-equal? 
 (largers-sum 4 2 3)
 7
 "the two larger numbers of 4, 2 and 3 are 3 and 4, the sum should be 7")

(check-equal? 
 (largers-sum 5 6 3)
 11
 "the two larger numbers of 5, 6 and 3 are 5 and 6, the sum should be 11")

;; only partition and enum data can use cond, otherwise use (if...)




