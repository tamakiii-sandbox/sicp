(* (+ 2 (* 4 6))
   (+ 3 5 7))
; .
; └── 390
;     ├── *
;     ├── 26
;     │   ├── +
;     │   ├── 2
;     │   └── 24
;     │       ├── *
;     │       ├── 4
;     │       └── 6
;     └── 15
;         ├── +
;         ├── 3
;         ├── 5
;         └── 7
;; tree accumulation

;; > We take care of the primitive cases by stipulating that
;; > • the values of numerals are the numbers that they name,
;; > • the values of built-in operators are the machine instruction se- quences that carry out the corresponding operations, and
;; > • the values of other names are the objects associated with those names in the environment.

;; special forms
