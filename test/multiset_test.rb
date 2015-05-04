require 'minitest/autorun'
require_relative '../impl/Multiset'

class MultisetTest < Minitest::Test
  def setup
    @set = Multiset.new(1)
  end

  def test_contains
    assert_equal true, @set.contains(1)
  end
end
