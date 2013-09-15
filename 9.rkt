;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor mixed-fraction #f #t none #f ())))
(require rackunit)
;; Ex 9
; DATA DEFINITION: None
; even?? : Number -> Boolean
; GIVEN: a number n
; RETURNS: true if this number is divisible by 2, else false
; STRATEGY: Domain Knowledge
; EXAMPLES: see tests
(define (even?? n)
  (cond 
    [(equal? 
      (remainder n 2)
      0)
     true]
    [else false]))

; TESTS:
(check-equal? 
 (even?? 2)
 true
 "2 should be an even number")

(check-equal? 
 (even?? 7)
 false
 "7 should not be an even number")

