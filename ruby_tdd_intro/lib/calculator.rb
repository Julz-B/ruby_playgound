# lib/calculator.rb

# a calculator to add and multiply
class Calculator
  def add(*nums)
    nums.sum
  end

  def multiply(*nums)
    nums.inject(:*)
  end
end