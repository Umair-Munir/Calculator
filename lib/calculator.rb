class Calculator
  def self.calculate(first_val = 0,  second_val = 0, operator = '+')
    data = Calculate.new(first_val, second_val, operator)
    data.calculate
  end
end

require 'calculate/calculate'