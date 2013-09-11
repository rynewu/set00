;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |2|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; Ex 2
;; Data Definition: 
;; The first expression: 100 / 3
(define dnEXP1 (/ 100 3))
;; The second expression: (100 + 3) / (3 + 3)
(define dnEXP2 (/ (+ 100 3)
                  (+ 3 3)))

;; CONTRACT: None
;; GIVEN: None
;; RETURNS: None
;; STRATEGY: None
;; EXAMPLE: None
(cond
  [(> dnEXP1 dnEXP2) true]
  [else false])