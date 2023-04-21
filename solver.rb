class Solver
  def factorial(n)
    if n == 0 || n == 1
      return 1
    else
      return n * factorial(n - 1)
    end
  end

  def reverse(string)
    output = string.reverse
    output
  end

  def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
      return 'fizzbuzz'
    elsif n % 3 == 0
      return 'fizz'
    elsif n % 5 == 0
      return 'buzz'
    else
      return n
    end
  end
end