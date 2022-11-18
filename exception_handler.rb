class ExceptionHandler
  def msg(type)
    case type
    when 'factorial'
      raise 'Factorial Number Should Be Positive Integer !'
    when 'reverse'
      raise 'Input Should Be In String Not Number !'
    end
  end
end