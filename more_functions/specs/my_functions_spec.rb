require ("minitest/autorun")
require_relative("../my_functions.rb")

class FunctionTest < Minitest::Test

  def test_add()
    result = add(1,4)
    assert_equal(5,result)
  end # end of test_add method

  def test_add__negative
    result = add(1,-4)
    assert_equal(-3, result)
  end

  def test_subtract()

    #Arrange phase
    five = 5
    two = 2

    #Act phase
    result = subtract(five,two)

    #Assert phase
    assert_equal(3,result)

  end # end of test_subract method

end # end of class
