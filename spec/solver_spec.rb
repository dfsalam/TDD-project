require 'rspec'
require './solver.rb'

describe Solver do
  describe '#factorial' do
    it 'returns factorial of a given number' do      
      expect(subject.factorial(5)).to eql(120)
    end
  end

  describe '#reverse' do
    it 'takes one argument, a string word, and returns word reversed' do      
      expect(subject.reverse("hello")).to eql("olleh")
    end
  end
end

