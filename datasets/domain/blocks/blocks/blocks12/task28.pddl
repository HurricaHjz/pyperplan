(define (problem BW-12-9546-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b6)
        (on-table b3)
        (on b4 b8)
        (on b5 b1)
        (on b6 b4)
        (on b7 b2)
        (on b8 b12)
        (on b9 b10)
        (on b10 b7)
        (on-table b11)
        (on b12 b11)
        (clear b3)
        (clear b5)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b3)
            (on-table b3)
            (on b4 b8)
            (on b5 b6)
            (on b6 b11)
            (on b7 b5)
            (on b8 b10)
            (on b9 b4)
            (on-table b10)
            (on-table b11)
            (on b12 b7)
        )
    )
)