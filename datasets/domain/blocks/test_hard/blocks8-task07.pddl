(define (problem BW-8-3326-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b4)
        (on b3 b8)
        (on b4 b5)
        (on-table b5)
        (on b6 b2)
        (on-table b7)
        (on b8 b6)
        (clear b1)
        (clear b3)
        (clear b7)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b1)
            (on b3 b7)
            (on b4 b3)
            (on-table b5)
            (on b6 b5)
            (on b7 b8)
            (on b8 b6)
        )
    )
)