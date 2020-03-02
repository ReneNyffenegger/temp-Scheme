(let
   (
     (y 7)
     (x 6)
   )
   (+ y x)
)
; (+ y x) ; unbound variable y

(let*
   (
     (y 7)
     (x 6)
   )
   (+ y x)
)
; (+ y x) ; unbound variable y

;
; ----------------------
;

(let
   (
     (i   10)
     (j  (+ i 2)) ; error: unbound variable i
   )
   (+ i j)
)


(let*
   (
     (i   10)
     (j  (+ i 2)) ; define j in dependence of i which is defined in the SAME let*
   )
   (+ i j)
)

