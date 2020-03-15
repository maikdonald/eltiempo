# Eltiempo

Be aware of the forecast in your city with the new Eltiempo gem

## Installation

 - Clone the repository from github

  ```ruby
  git clone git@github.com:maikdonald/eltiempo.git
  ```

 - Navigate to the /eltiempo directory

 - And then execute:
  ```ruby
  bundle install
  rake install
  ```

 - You are ready to go. Enjoy!

## Usage

In order to use thi CLI you will need two params: The action and the City.

Usage:

eltiempo -action 'City name'

Available actions:
  -today Returns the current temperature in the city
  -av_max Returns the maximum temperature in the city today
  -av_min Returns the minimum temperature in the city today

Available cities:
abrera, agora parc, aguilar de segarra, aiguafreda, aire sol, albarells, alella, alella parc, aleny, alpens, l' ametlla del vallès, arenys de mar, arenys de munt, argençola, argentona, artés ...

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Eltiempo project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/eltiempo/blob/master/CODE_OF_CONDUCT.md).
