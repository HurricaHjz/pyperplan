(define (problem BW-6-4532-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b5)
        (on b3 b4)
        (on-table b4)
        (on-table b5)
        (on b6 b2)
        (clear b1)
        (clear b3)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on-table b3)
            (on-table b4)
            (on b5 b1)
            (on b6 b5)
        )
    )
)