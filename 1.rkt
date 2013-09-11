;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; Ex 1
;; Data Definition: 
;; There are 366 days in a leap year
(define DAYS_PER_YEAR 366)
;; There are 24 hours in a day
(define HOURS_PER_DAY 24)
;; There are 60 minutes in an hour
(define MINS_PER_HOUR 60)
;; There are 60 seconds in a minute
(define SECS_PER_MIN 60)

;; CONTRACT: None
;; GIVEN: None
;; RETURNS: None
;; STRATEGY: None
;; EXAMPLE: None
(* DAYS_PER_YEAR
   (* HOURS_PER_DAY
      (* MINS_PER_HOUR
         SECS_PER_MIN)))

