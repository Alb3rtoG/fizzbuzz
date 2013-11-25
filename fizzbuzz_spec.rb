require 'rspec'
require 'fizzbuzz.rb'

describe 'fizzbuzz calculator' do
	before do
		@calculator = calculator.new
	end
	it 'returns 1 from 1' do
		@calculator.calculator(1).should == 1
	end
	it 'returns 2 from 2' do
		@calculator.calculator(2).should == 2
	end
	it 'returns fizz from 3' do
		@calculator.calculator(3).should == 'fizz'
	end
	it 'returns 4 from 4'
		@calculator.calculator(4).should == 4
	end
	it 'returns buzz from 5'do
		@calculator.calculator(5).should == 'buzz'
	end
	it 'returns fizz from 6'do
		@calculator.calculator(6).should == 'fizz'
	end
	it 'returns buzz from 10'do
		@calculator.calculator(10).should == 'buzz'
	end
	it 'returns fizzbuzz from 15'do
		@calculator.calculator(15).should == 'fizzbuzz'
	end
end