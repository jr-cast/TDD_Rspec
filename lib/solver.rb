class Solver
  def factorial(num)
    if num.positive?
      i = 1
      fact = 1
      while i <= num
        fact *= i
        i += 1
      end
      fact
    elsif num.negative?
      'Please enter only positive values'
    else
      1
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero? && !(num % 5).zero?
      'fizz'
    elsif !(num % 3).zero? && (num % 5).zero?
      'buzz'
    else
      '7'
    end
  end
end
