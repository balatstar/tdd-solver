class Solver
  def factorial(num)
    if num.negative?
      raise StandardError, 'Negative integers not allowed.'
    elsif num.zero?
      1
    else
      result = 1
      (1..num).each do |i|
        result *= i
      end
      result
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 15).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
