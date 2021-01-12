require 'minitest/autorun'
require './lib/1_Fizzbuzz'

class FizzBuzzTest < Minitest::Test
  def test_fizz_buzz
    assert_equal '1',f_b(1)
    assert_equal '2',f_b(2)
    assert_equal 'Fizz',f_b(3)
    assert_equal '4',f_b(4)
    assert_equal 'Buzz',f_b(5)
    assert_equal 'Fizz',f_b(6)
    assert_equal 'FizzBuzz',f_b(15)
  end
end