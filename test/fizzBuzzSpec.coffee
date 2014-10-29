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