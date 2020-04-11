# Review Three

This is my Third review at Makers.

## Challenge

Create an app that acts as a Spell Checker. It takes a string of words and returns the same string with '~' before and after misspelt words. e.g.
```
'godbye'

This will return:

'~godbye~'
```

## User Stories

```
As a user,
So I can spell things correctly,
I would like my misspelt words to be highlighted.

As a user,
So I can see I've correctly spelt everything,
 I would like to see my word unaltered.

```


## Features

- returns the input with '~' before and after misspelt.

## Tech Used

- Ruby
- Rspec
- Rubocop

## Getting Started

This app is used in the terminal:

You can run it in IRB and create an instance of WordProcessor and then pass it a string with 'hello', 'goodbye' 'cat' or 'dog' spelt correctly or wrong, it will return the ones spelt wrong with '~' before and after it.


## Running The Tests
You can run tests by running rspec in the terminal in the review_three directory.

### Test Coverage

- Unit Tests
  - should take a string and return a string
  - should return the word or phrase unaltered if there is no spelling mistakes
  - should return misspelt word with "~" before and after the word
  - should work for "goodbye"
  - should put "~" before and after "godbye"

## Versioning
review_three uses rubocop version 0.71.0 running bundle install will install rubocop version 0.71.0.
