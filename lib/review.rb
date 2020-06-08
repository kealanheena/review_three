 class StringCalculator
  def calculate(string)
    return ['', 0] if string == ''
    [string, string.to_i]
  end
 end