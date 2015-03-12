class Calculate
  def initialize(first_val, second_val, operator)
    @first_val = first_val || 0
    @second_val = second_val || 0
    @operator =  operator || '+'
  end

  def calculate
    case @operator
      when '+'
        @first_val + @second_val
      when '-'
        @first_val - @second_val
      when '/'
        @first_val / @second_val
      when '*'
        @first_val * @second_val
      else
        'Please enter valid input'
    end
  end

end