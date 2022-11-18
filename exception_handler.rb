class ExceptionHandler
  def msg(type)
    case type
    when 'factorial'
      raise 'Factorial Number Should Be Positive Integer !'
    end
  end
end