chai = require 'chai'
expect = chai.expect
FizzBuzz = require '../src/fizzBuzz.coffee'

describe 'FizzBuzz', ->
	fizzbuzz = null

	before ->
		fizzbuzz = new FizzBuzz

	it 'knows that 3 is divisible by 3', ->
		expect(fizzbuzz.isDivisibleByThree(3)).to.be.true

	it 'knows that 1 is not divisible by 1', ->
		expect(fizzbuzz.isDivisibleByThree(1)).to.be.false 

	it 'knows that 5 is divisible by 5', ->
		expect(fizzbuzz.isDivisibleByFive(5)).to.be.true

	it 'knows that 1 is not divisible by 5', ->
		expect(fizzbuzz.isDivisibleByFive(1)).to.be.false

	it 'knows that 15 is divisible by 15', -> 
		expect(fizzbuzz.isDivisibleByFifteen(15)).to.be.true

	it 'knows that 1 is not divisible by 15', ->
		expect(fizzbuzz.isDivisibleByFifteen(1)).to.be.false

	it 'should say Fizz if is divisible by 3', -> 
		expect(fizzbuzz.say(3)).to.be.equal("Fizz")

	it 'should say Buzz if is divisible by 5', ->
		expect(fizzbuzz.say(5)).to.be.equal("Buzz")

	it 'should say FizzBuzz if divisible by 15', ->
		expect(fizzbuzz.say(15)).to.be.equal("FizzBuzz")

	it 'should say the number if its not divisible by 15, 5 or 3', ->
		expect(fizzbuzz.say(1)).to.equal(1)