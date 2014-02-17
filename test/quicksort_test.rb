require "minitest/autorun"
require "quicksort"

class QuicksortTest < Minitest::Unit::TestCase
  def testQuicksort
    quicksort([]).must_equal []
    quicksort([1]).must_equal [1]
    quicksort([1.5,3,6,8,5,1,7,6,13,-1]).must_equal [-1,1,1.5,3,5,6,6,7,8,13]
  end
end
