;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |15|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define-struct student (id name major))
;; A Student is a (make-student Number String Major).
;; It represents a student in the College of Computer and Information Science.
;; Interpretation:
;;   id ... the student identification number.
;;   name ... the name of the student.
;;   major ... the subject that the student is majoring in.