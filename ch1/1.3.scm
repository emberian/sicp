(define (sq x) (* x x))
(define (sq-sum a b) (+ (sq a) (sq b)))

(define
  (exercise-1-3 a b c)
  (cond
    ((or (> a b c) (> b a c)) (sq-sum a b))
    ((or (> c a b) (> a c b)) (sq-sum a c))
    ((or (> b c a) (> c b a)) (sq-sum b c))
    )
  )

