class ExceptionHandler
  def msg(type)
    case type
    when 'factorial'
      raise 'Factorial Number Should Be Positive Integer !'
    when 'reverse'
      raise 'Input Should Be In String Not Number !'
    when 'fizzbuzz'
      raise 'Input Should Be In Number Not String !'
    end
  end
end
