;; name project ux3io
;; name program ux
;; name extension newlisp
;; name describer io
;; name data 3
;; name unit 3

;; fireworks in cat series level stream measure
(set 'fireworks
    '(("cat one" 2)
      ("cat two" 3)
      ("cat third" 6)))
      
(nth '(2 1) fireworks)

(set 'phrase '("the" "quick" "brown" "fox" "jumped" "over" "the" "lazy" "dog"))
(select phrase 0 -2 3 4 -4 6 1 -1)
;-> ("the" "lazy" "fox" "jumped" "over" "the" "quick" "dog")

;; logic series unit
(select phrase (rand 9 20))

;; rucles post popages token tamp
(randomize phrase)

;; tp link physics link select topic
(slice (explode "schwarzwalderkirschtorte") 7)

;; dart and best friends of newlisp
(slice (explode "schwarzwalderkirschtorte") 7 6)

;; apache list solve prognostic cure pp
(slice (explode "schwarzwalderkirschtorte") 19 -1)

(set 'r '("the" "cat" "update" "on" "the" "local"))
(r 1)
; element index 1 of r
;-> "cat"
(nth 1 r)
;-> "cat"
; the equivalent using nth
(r 0)
;-> "the"
(r -1)
;-> "local"

;; test 1 local ...
(set 'local-brazil
      '(("home local" 27)
        ("home sub local" 27)
        ("home eth server local" 27)))
        
(local-brazil 2 1)
;-> 4
(nth '(2 1) local-brazil)

