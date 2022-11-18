require_relative 'exception_handler'

class Solver
  def initialize
    @exception = ExceptionHandler.new
  end

  def factorial(n)
    if(n < 0)
      @exception.msg('factorial')
    end
    if(n == 1 || n == 0)
      return n
    end
    n * factorial(n-1)
  end

  def reverse(word)
    @exception.msg('reverse') unless word.class == String
    word.reverse!
  end
end