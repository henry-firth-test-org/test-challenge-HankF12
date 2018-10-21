module Tests exposing (tests)

import Expect
import Test exposing (..)
import Sets exposing (singletonSet, union, intersect, diff, filter)


tests : Test
tests =
    describe "Sets"
        [ describe "singletonSet"
            [
                test "contains number" <|
                    \() -> Expect.true "a singleton set of 1 should contain 1" ((singletonSet 1) 1)
            ,
                test "does not contain number" <|
                    \() -> Expect.false "a singleton set of 1 should not contain 2" ((singletonSet 1) 2)
            ]
            -- union
            -- intersect
            -- diff
            -- filter
        ]
