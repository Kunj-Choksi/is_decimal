require 'minitest/autorun'
require_relative '../../lib/is_decimal'

class IsDecimalTest < Minitest::Test
  def test_is_decimal
    number = 1.2
    assert_equal true, number.is_decimal?
  end

  def test_is_not_decimal
    number = 1
    assert_equal false, number.is_decimal?
  end
end
