# Space Age

Given an age in seconds, calculate how old someone would be on:

   - Earth: orbital period 365.25 Earth days, or 31557600 seconds
   - Mercury: orbital period 0.2408467 Earth years
   - Venus: orbital period 0.61519726 Earth years
   - Mars: orbital period 1.8808158 Earth years
   - Jupiter: orbital period 11.862615 Earth years
   - Saturn: orbital period 29.447498 Earth years
   - Uranus: orbital period 84.016846 Earth years
   - Neptune: orbital period 164.79132 Earth years

So if you were told someone were 1,000,000,000 seconds old, you should
be able to say that they're 31.69 Earth-years old.

If you're wondering why Pluto didn't make the cut, go watch [this
youtube video](http://www.youtube.com/watch?v=Z_2gbGXzFbs).

## Resources

Remember to check out the Perl 6 [documentation](https://docs.perl6.org/) and
[resources](https://perl6.org/resources/) pages for information, tips, and
examples if you get stuck.

## Running the tests

There is a test suite and module included with the exercise.
The test suite (a file with the extension `.t`) will attempt to run routines
from the module (a file with the extension `.pm6`).
Add/modify routines in the module so that the tests will pass! You can view the
test data by executing the command `perl6 --doc *.t` (\* being the name of the
test suite), and run the test suite for the exercise by executing the command
`prove . --exec=perl6` in the exercise directory.
You can also add the `-v` flag e.g. `prove . --exec=perl6 -v` to display all
tests, including any optional tests marked as 'TODO'.

## Source

Partially inspired by Chapter 1 in Chris Pine's online Learn to Program tutorial. [http://pine.fm/LearnToProgram/?Chapter=01](http://pine.fm/LearnToProgram/?Chapter=01)

## Submitting Incomplete Solutions
It's possible to submit an incomplete solution so you can see how others have completed the exercise.
