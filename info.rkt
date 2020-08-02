#lang info
(define collection "readline-gpl")
(define deps '("base"
               "rackunit-lib"
               ("readline-gpl-x86-64-macosx" #:platform "x86_64-macosx")))
(define pkg-desc "Readline GPL")
(define version "1.0")
(define pkg-authors '(leif))
(define copy-shared-files '("private/readline-lib.rkt"))
