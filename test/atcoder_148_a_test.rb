require "test_helper"

class Atcoder148ATest < Minitest::Test
  def test_atcoder_148_a
    a = 1
    b = 2
    assert_equal(Atcoder148A.solve(a, b), 3)
  end

  def test_error_atcoder_148_a
    a = 4
    b = 5
    assert_raises(Atcoder148A::Error) { Atcoder148A.solve(a, b) }
  end
end
