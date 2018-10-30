# Functional Sets

In this challenge you'll produce a Set. We're defining the `Set` as "a function that accepts a number and returns a boolean." Or, in a fancier looking notation:

```javascript
type Set = Function(Integer) => Boolean
```

Or, as Elm would define it:
```elm
set : Int -> Bool
```

## Getting Started

This challenge is written in Elm, which you will need to install on your local machine. Follow the Elm [install guide](https://guide.elm-lang.org/install.html) for help with this.

You will also need to install the [elm-test](https://www.npmjs.com/package/elm-test) npm package.

Note: If you install version 0.19.x of Elm, you will also need to install version 0.19.x of elm-test.

## Constraints

Your Sets will only contain integers.

## Composability

As you produce functions, consider if they can be combined to implement others. In other words, can you implement some function _in terms of_ another? Look for and take advantage of these opportunities when appropriate.

## Tests

You'll need to write tests for each method you implement. You can run your tests with `elm-test`.

## Release 1, Basic Operations

Define and test the following methods stubbed out in `sets.js`:

 * singletonSet
 * union
 * intersect
 * diff
 * filter

## Release 2, Operating on Collections (TO-DO)

You have the basic set operations, now we want operations that can operate on the elements in the sets.

 * forall
 * exists
 * map
 * toString

## Release 3, Bounded (TO-DO)

You'll notice these methods only operate on bounded integers. Why is this necessary? Describe your thoughts in `note.md`.
