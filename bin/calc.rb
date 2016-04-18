require 'pry'

def Calculator
  def initialize(start_num)
    @start_num = start_num.to_f
  end

  def add(another_num)
    @start_num += another_num.to_f
    self
  end

  def substract(another_num)
    @start_num -= another_num.to_f
    self
  end

  def multiply(another_num)
    @start_num *= another_num.to_f
    self
  end

  def divide(another_num)
    @start_num /= another_num.to_f
    self
  end

end


binding.pry
''
