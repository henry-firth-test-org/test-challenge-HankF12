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
        , describe "union"
            [
                test "contains numbers" <|
                    \() -> Expect.true "a union should contain all numbers in its constituent sets" (
                        ((union (singletonSet 1) (singletonSet 2)) 1) &&
                        ((union (singletonSet 1) (singletonSet 2)) 2)
                    )
            ,
                test "does not contain number" <|
                    \() -> Expect.false "a union should only contain numbers in its constituent sets" (
                        (union (singletonSet 1) (singletonSet 2)) 3
                    )
            ]
            -- intersect
            -- diff
            -- filter
        ]
