(define (problem BW-14-9843-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on-table b2)
        (on b3 b9)
        (on b4 b6)
        (on b5 b7)
        (on-table b6)
        (on-table b7)
        (on-table b8)
        (on b9 b2)
        (on b10 b4)
        (on b11 b5)
        (on b12 b13)
        (on b13 b11)
        (on b14 b8)
        (clear b1)
        (clear b3)
        (clear b10)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b12)
            (on-table b2)
            (on b3 b5)
            (on b4 b9)
            (on b5 b10)
            (on-table b6)
            (on b7 b1)
            (on b8 b14)
            (on b9 b7)
            (on-table b10)
            (on-table b11)
            (on-table b12)
            (on b13 b3)
            (on b14 b6)
        )
    )
)