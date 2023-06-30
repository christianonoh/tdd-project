class Solver
  def factorial(num)
    raise ArgumentError, 'Input must be a non-negative integer' unless num.is_a?(Integer) && num >= 0

    return 1 if num.zero?

    (1..num).reduce(:*)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
    return 'fizzbuzz' if (n % 3).zero? && (n % 5).zero?
    return 'fizz' if (n % 3).zero?
    return 'buzz' if (n % 5).zero?

    n.to_s
  end
end
