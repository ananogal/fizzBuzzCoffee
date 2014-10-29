class FizzBuzz
	isDivisibleByThree: (number) ->
		@isDivisibleBy(number, 3)

	isDivisibleByFive: (number) ->
		@isDivisibleBy(number, 5)

	isDivisibleBy: (number, divisor) ->
		number % divisor == 0 

module.exports = FizzBuzz