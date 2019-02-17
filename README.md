# Raindrops

This repository is work based on a tech test provided by Deloitte System Integration. In it, we are expected to work on the puzzle Raindrops. For this, I have decided to do this in Ruby.

## Task

Write a function that takes as its input a number (n) and converts it to a string, the contents of which depend on the numbers factors

- if the number has a factor of 3, output 'Pling'
- if the number has a factor of 5, output 'Plang'
- if the number has a factor of 7, output 'Plong'
- if the number does not have any of the above as a factor simply return the numbers digits

Examples

- 28's factors are 1, 2, 4, 7, 14 and 28: this would be a simple 'Plong'
- 30's factors are 1, 2, 3, 5, 6, 10, 15, 30: this would be a 'PlingPlang'
- 34 has four factors: 1, 2, 17, and 34: this would be '34'

This test can be completed in a language of your choice.

## Usage

- Clone this repository https://github.com/alakijaayo/Raindrops.git
- Install the gems using `$ bundle install`
- Run `$ irb` and once open, `require './lib/factor'`. Input `factor = Factor.new`
- To check any number, use `factor.check_number(n)`, inputting a number where n should be.
- To run tests, input `$ rspec`

## Challenges

There were not many challenges faced with this, as the test is a bit like FizzBuzz. The extra number, 7, did mean that there were more outputs to test for and make sure that they passed, but that was soon sorted. The one issue that did cause a bit of a problem was refactoring and making sure that my code was easily readable and not bulky, especially after I had a massive 'if' and 'else' statement in my method. Once this was done, felt pretty happy with my code.

## Overall Thoughts

Has been fun to try and test myself out again at a challenge that is similar to 'FizzBuzz' but throws in an additional number, raising the number of possible outcomes to 8 instead of 4. Have also taken the time to write the tech test out in [JavaScript](https://github.com/alakijaayo/Raindrops_JavaScript) as well as [Swift](https://github.com/alakijaayo/Raindrops-Swift) to give myself a bit of a challenge.
