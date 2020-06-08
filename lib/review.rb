 
 class StringCalculator

  def calculate(string)
    return ['', 0] if string == ''
    
    equation_array = string.split(' ')
    @sum = equation_array[0].to_i
    operator = get_operator(equation_array)
    equation_array = equation_array.map { |number| number.to_i }

    calculate_with_operator(operator, equation_array)

    [string, @sum]
  end

  private

  def get_operator(array)
    array.delete_at(1)
  end

  def calculate_with_operator(operator, array)
    if operator == '+'
      @sum = array.reduce(:+)
    elsif operator == '-'
      @sum = array.reduce(:-)
    elsif operator == '*'
      @sum = array.reduce(:*)
    elsif operator == '/'
      @sum = array.reduce(:/)
    end
  end
 end
