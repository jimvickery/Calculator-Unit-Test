require 'minitest/autorun'
require_relative 'calculator'

class TestCalculator < Minitest::Test

  def setup
    puts "set up"
    @calc = Calculator.new
  end

  def test_add
    assert_equal 4, @calc.add(2,2)
  end
  
  # Write test methods for subtract, multiply, and divide
  def test_sutbract
    assert_equal 10, @calc.subtract(12,2)
  end
  
  def test_divide
    assert_equal 6, @calc.divide(12,2)
  end
  

  def test_multiply
    assert_equal 24, @calc.multiply(12,2)
  end
  

  def teardown
    puts "tear down"
  end

  

end