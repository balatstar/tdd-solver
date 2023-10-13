class Solver
  def factorial(n)
    if n < 0
      raise StandardError, "Negative integers not allowed."
    elsif n == 0
      return 1
    else
      result = 1
      (1..n).each do |i|
        result *= i
      end
      return result
    end
  end

  def reverse(word)
    word.reverse
  end
  def fizzbuzz(n)
    return 'fizzbuzz' if (n % 15) == 0
    return 'fizz' if (n % 3) == 0
    return 'buzz' if (n % 5) == 0
    n.to_s
  end
end