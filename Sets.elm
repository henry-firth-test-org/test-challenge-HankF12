module Sets exposing (singletonSet, union, intersect, diff, filter)


-- A Set is defined as a function that accepts an Int N, and returns a Bool indicating whether N is in the Set
-- Definition: type Set = Int -> Bool


-- Returns the set of the one given element.
singletonSet : Int -> (Int -> Bool)
singletonSet element =
    \value -> element == value


-- Returns the union of the two given sets
-- I.e. a set of all elements that are in either `set1` or `set2`.
union : (Int -> Bool) -> (Int -> Bool) -> (Int -> Bool)
union set1 set2 =
    Debug.todo "Please implement this function"


-- Returns the intersect of the two given sets
-- I.e. the set of all elements that are both in `set1` and `set2`.
intersect : (Int -> Bool) -> (Int -> Bool) -> (Int -> Bool)
intersect set1 set2 =
    Debug.todo "Please implement this function"


-- Returns the difference of the two given sets,
-- I.e. the set of all elements of `set1` that are not in `set2`.
diff : (Int -> Bool) -> (Int -> Bool) -> (Int -> Bool)
diff set1 set2 =
    Debug.todo "Please implement this function"


-- Returns the subset of `set1` for which `predicate` holds.
filter : (Int -> Bool) -> (Int -> Bool) -> (Int -> Bool)
filter set predicate =
    Debug.todo "Please implement this function"
