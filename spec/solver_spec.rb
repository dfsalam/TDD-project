require 'rspec'
require './solver'

describe Solver do
  describe '#factorial' do
    it 'returns factorial of a positive number' do
      expect(subject.factorial(5)).to eql(120)
    end
    it 'returns factorial of a negative number' do
      expect(subject.factorial(-5)).to raise_error(StandardError, "The number should be positive or zero.")
    end
    it 'returns factorial of zero' do
      expect(subject.factorial(0)).to eql(1)
    end
  end

  describe '#reverse' do
    it 'takes one argument, a string word, and returns word reversed' do
      expect(subject.reverse('hello')).to eql('olleh')
    end
  end

  describe '#fizzbuzz' do
    it 'returns "fizz" for multiples of 3' do
      expect(subject.fizzbuzz(6)).to eql('fizz')
    end

    it 'returns "buzz" for multiples of 5' do
      expect(subject.fizzbuzz(10)).to eql('buzz')
    end

    it 'returns "fizzbuzz" for multiples of both 3 and 5' do
      expect(subject.fizzbuzz(15)).to eql('fizzbuzz')
    end

    it 'returns the integer if the integer is neither a multiple of 3 nor 5' do
      expect(subject.fizzbuzz(7)).to eql(7)
    end
  end
end
