# Oystercard Challenge :credit_card:

Task from Week 2 on the Makers bootcamp. This task was completed daily during pair-programming sessions with a new partner daily.

Day 1 partner --> [Ginny Thomas](https://github.com/ginnyamazed) - Challenges 1 to 7 completed. We paired using the driver-navigator technique to push-pull commits to our own machines as we took turns. I also felt that we took our time to carefully read, digest and discuss the requirements of each challenge extensively which made writing the tests and the code go smoothly.

Day 2 partner --> [Andy Bird](https://github.com/Andybird88) - Challenges 8 to 11 completed. Andy and I paired together on Day 2 after our respective allocated pairing parters were unavailable due to having prior commitments. We paired using the driver-navigator technique to push-pull commits to our own machines as we took turns. We took the time to plan each challenge and clearly communicated our thoughts to one another before agreeing on how to proceed.

Day 3 partner --> [Dylan James](https://github.com/DylanRJ) - Challenges 11 to 12 completed. We paired using the driver-navigator technique to push-pull commits to our own machines as we took turns. We took our time once again to make sure we digested the information set out in the user stories before starting to write the code. This planning helped us write succinct code.

Day 4 partner --> Solo working as my partner had prior commitments so could not make our session - Challenge 13 completed and Challenge 14 planned.

Day 5 partner --> [Matt Zimmer](https://github.com/Zimmja) - Challenges 14 and 15 completed. We paired using the driver-navigator technique to push-pull commits to our own machines as we took turns. I also felt that we took our time to carefully read, digest and discuss the requirements of each challenge extensively which made writing the tests and the code go smoothly.

## About the task

This week's challenge went back over the basics we covered last week in [Boris Bikes](https://github.com/RPGrimes/Boris_Bikes), giving us the chance to reinforce what we learned last week. We were then challenged to build a more complex system which should really stretch your skills in Ruby, TDD and object-oriented design.

## Challenges
#### Challenge 1 - Create Gemfile
**Learning Objectives covered**
- Installing and upgrading gems using Bundler :white_check_mark:
- Using RVM to check what ruby versions you have installed and in use :white_check_mark:
- Using Gemfile to list the gems that will be used in the project :white_check_mark:

#### Challenge 2 - Create RSpec Conventional Files
**Learning Objectives covered**
- Change into directory :white_check_mark:
- List directory contents :white_check_mark:
- Create RSpec conventional files :white_check_mark:
- Create empty files using the command line :white_check_mark:

#### Challenge 3 - Learn Debugging Basics
**Learning Objectives covered**
- Use a stack trace to debug an error :white_check_mark:

#### Challenge 4 - Add the Balance
**Learning Objectives covered**
- Create a directory :white_check_mark:
- Create a simple RSpec test :white_check_mark:
- Use Ruby's require method to load external files :white_check_mark:
- Use RSpec's describe method to group tests together :white_check_mark:
- Use RSpec's expect method to set an expectation :white_check_mark:
- Use attribute accessors to read an instance variable :white_check_mark:
- Use subject keyword to create a variable to reference the object under test :white_check_mark:
- Create an Ruby class with an `initialize` method :white_check_mark:
- Set an instance variable :white_check_mark:
- Expose an instance variable using an attribute reader :white_check_mark:

#### Challenge 5 - Enable 'top up' Functionality
**Learning Objectives covered** 
- Updating the value of an instance variable :white_check_mark:
- Using a shorthand notation for addition and assignment in one go :white_check_mark:
- Using an implicit `return` statement :white_check_mark:

#### Challenge 6 - Enforce Maximum Balance
**Learning Objectives covered**
- Use interpolation :white_check_mark:
- Use an inline if statement :white_check_mark:
- Use a constant :white_check_mark:
- Raise errors :white_check_mark:
- Access a constant from outside the class :white_check_mark:
- Check that a statement raises an error with RSpec :white_check_mark:

#### Challenge 7 - Deduct the Money
**Learning Objectives covered**
- Create a simple RSpec test :white_check_mark:

**Self-imposed stretch tasks**
- Enforce minimum balance. We wrote a test that checks the `.deduct` method throws an exception if the new balance would fall below a set minimum value. We set a `MIN_BALANCE` default value of `0` to prevent the `Oystercard` from going into a negative balance. Upon initializing `@min_balance` was created with a user input value to potentially allow an overdraft feature to be added in the future. If no value for `@min_balance` was stated, it defaulted to a value of `0` :sunglasses:

#### Challenge 8 - Add touch in/out Support
**Learning Objectives covered**
- Set an instance variable :white_check_mark:
- Update the value of an instance variable :white_check_mark:
- Write custom attribute accessors :white_check_mark:
- Use boolean variables :white_check_mark:
- Use predicate methods :white_check_mark:
- Use RSpec predicate matchers :white_check_mark:

#### Challenge 9 - Checking Minimum Balance on touch in
**Learning Objectives covered**
- Raise errors :white_check_mark:
- Check that a statement raises an error with RSpec :white_check_mark:
- Use a constant :white_check_mark:
- Access a constant from outside the class :white_check_mark:

#### Challenge 10 - Charging for the Journey
**Learning Objectives covered**
- Use RSpec to check that code changes a variable :white_check_mark:
- Use private methods to maximise encapsulation :white_check_mark:

#### Challenge 11 - Saving the Entry Station
**Learning Objectives covered**
- Selectively disable RSpec tests :white_check_mark:

#### Challenge 12 - Adding Journey History
**Learning Objectives covered**
- Use Ruby arrays :white_check_mark:
- Use Ruby hashes :white_check_mark:
- Write custom attribute accessors :white_check_mark:

#### Challenge 13 - Creating the Station Class
**Learning Objectives covered**
- Create a simple class :white_check_mark:

#### Challenge 14 - Handling a Journey Without a Touch Out
**Learning Objectives covered**
- Use the Extract Class refactoring pattern :white_check_mark:

#### Challenge 15 - Extracting the Journey Log out of the Oystercard
**Learning Objectives covered**
- Define Dependency Inversion as one of the SOLID principles :white_check_mark:

## Reminder of this week's goals from the [Week Outlines](https://github.com/makersacademy/course/blob/main/week_outlines.md)

By the end of the week all developers can:

* Use all of week 1's skills (don't underestimate the importance of this)
* Break one class into two classes that work together, while maintaining test coverage
* Unit test classes in isolation using mocking
* Explain some basic OO principles and tie them to high level concerns (e.g. ease of change)
* Review another person's code and give them meaningful feedback

Start attending [process workshops](https://github.com/makersacademy/skills-workshops/tree/main/process_review) to focus on your developer process. Anyone from any cohort ever can attend.

Attending process workshop will help you improve your processes, which in turn makes you a better developer and more prepared for reviews and interviews.

### Wider course goals this week should help with (see all [course goals here](https://github.com/makersacademy/course/blob/main/goals/course_goals.md)):

<dl>
  <dt>I write code that is easy to change</dt>
  <dd>Writing easy to change software is highly prized amongst developers and employers. By developers because most of a developer's time is spent changing software. By employers because their teams can deliver value to customers faster.</dd>
  <dt>I can test-drive my code</dt>
  <dd>Tested software is easier to change because you can tell when it's broken just by running a command, even the tricky edge cases.</dd>
  <dt>I can build with objects</dt>
  <dd>Most code in the world is structured in small pieces called objects. This is done because it is easier to change than having everything in one place.</dd>
</dl>

## Weekly challenge user stories

Here are the user stories you will be working on for this project:

```
1)
In order to use public transport
As a customer
I want money on my card

2)
In order to keep using public transport
As a customer
I want to add money to my card

3)
In order to protect my money
As a customer
I don't want to put too much money on my card

4)
In order to pay for my journey
As a customer
I need my fare deducted from my card

5)
In order to get through the barriers
As a customer
I need to touch in and out

6)
In order to pay for my journey
As a customer
I need to have the minimum amount for a single journey

7)
In order to pay for my journey
As a customer
I need to pay for my journey when it's complete

8)
In order to pay for my journey
As a customer
I need to know where I've travelled from

9)
In order to know where I have been
As a customer
I want to see to all my previous trips

10)
In order to know how far I have travelled
As a customer
I want to know what zone a station is in

11)
In order to be charged correctly
As a customer
I need a penalty charge deducted if I fail to touch in or out


12)
In order to be charged the correct amount
As a customer
I need to have the correct fare calculated

```

## Set up the project:

  1. [Create a Gemfile](01_create_gemfile.md)
  2. [Create RSpec conventional files](02_initialize_rspec.md)
  3. [Review debugging basics](03_debugging.md)

## Create a basic Oyster card:
  4. [Add the balance](04_adding_balance.md)
  5. [Enable top up functionality](05_top_up.md)
  6. [Enforce maximum balance](06_maximum_balance.md)
  7. [Deduct the money](07_deducting_money.md)

## Add touch in/out functionality:
  8. [Add touch in/out support](08_touch_in_out.md)
  9. [Checking minimum balance on touch in](09_min_balance_on_touch_in.md)
  10. [Charging for the journey](10_charge_on_touch_out.md)

## Record the journeys
  11. [Saving the entry station](11_saving_entry_station.md)
  12. [Adding journey history](12_journey_history.md)
  13. [Creating the station class](13_create_station_class.md)

## Refactor to extract Journey class
  14. [Handling a journey without a touch out](14_no_touch_in_or_out.md)

## Refactoring: get the code into shape
  15. [Extracting the journey log out of the Oystercard](15_extracting_journey_log.md)

## Make fares depends on zones
  16. [Calculating the fare between zones](16_fare_for_zones.md)

## [Example Code](walkthroughs/example_code)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=oystercard/README.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=oystercard/README.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=oystercard/README.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=oystercard/README.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=oystercard/README.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
