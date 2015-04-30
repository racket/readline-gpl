#lang racket

(require ffi/unsafe)
(provide readline-library)

(define readline-library (ffi-lib "libreadline" '("5" "6" "4" "")))
