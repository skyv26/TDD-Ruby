class Solver

  def factorial(n)
    if(n == 1)
      return n
    end
    n * factorial(n-1)
  end
end