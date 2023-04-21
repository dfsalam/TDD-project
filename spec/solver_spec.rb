require 'rspec'
require './solver.rb'

describe Solver do
  describe '#factorial' do
    it 'returns factorial of a given number' do
      solver = Solver.new
      expect(solver.factorial(5)).to eql(120)
    end
  end
end

