#lib/calculator.rb

class Calculator
  def add(*nums)
    nums.sum
  end

  def multiply(*nums)
    nums.inject(:*)        
  end
end