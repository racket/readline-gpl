#lang racket

(require ffi/unsafe)
(provide readline-library)

(define readline-library (ffi-lib "libreadline" '("8" "7" "6" "5" "4" #f)))
