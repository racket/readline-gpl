#lang racket

(require ffi/unsafe)
(provide readline-library)

(define readline-library (ffi-lib "libreadline" '("8.0" "5" "6" "4" "")))
