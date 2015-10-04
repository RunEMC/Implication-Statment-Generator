;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |math implications|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (A values)
  (cond
    [(>= values 3) "If n is an integer then "]
    [(= values 2) "There exists an integer n such that "]
    [(= values 1) "For all integer n "]
    [(<= values 0) "If n=0 then "]))

(define (B values)
  (cond
    [(>= values 3) "n|m for an integer m."]
    [(= values 2) "for all integers y y+n=0."]
    [(= values 1) "there exists an integer x such that n|x."]
    [(<= values 0) "DANK MEMES."]))

(define (AimpliesB go?)
  (cond
    [(string=? go? "GIMMIE MATH!") (string-append (A (random 4)) (B (random 4)))]
    [else "Give me parameters of GIMMIE MATH!"]))