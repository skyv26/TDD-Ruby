require_relative 'exception_handler'

class Solver
  def initialize
    @exception = ExceptionHandler.new
  end

  def factorial(num)
    @exception.msg('factorial') if num.negative?
    return num if [1, 0].include?(num)

    num * factorial(num - 1)
  end

  def reverse(word)
    @exception.msg('reverse') unless word.instance_of?(String)
    word.reverse!
  end

  def fizzbuzz(num)
    @exception.msg('fizzbuzz') unless num.instance_of?(Integer)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
