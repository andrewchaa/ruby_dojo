require 'test/unit'

class TestTenDigitBinaryFilter < Test::Unit::TestCase
  def test_binary_conversion
    assert_equal "11", 3.to_s(2)
  end
end