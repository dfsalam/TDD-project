class Solver
  def factorial(int)
    return 1 if [0, 1].include?(int)


    int * factorial(int - 1)
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(int)
    if (int % 3).zero? && (int % 5).zero?
      'fizzbuzz'
    elsif (int % 3).zero?
      'fizz'
    elsif (int % 5).zero?
      'buzz'
    else
      int
    end
  end
end
