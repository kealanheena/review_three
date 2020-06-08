 class StringCalculator
  def calculate(string)
    return ['', 0] if string == ''
    equation_array = string.split(' ')
    sum = equation_array[0].to_i
    if equation_array[1] == '+'
      sum = equation_array[0].to_i + equation_array[2].to_i
    end

    [string, sum]
  end
 end