require "test_helper"

class CoreExtTest < ActiveSupport::TestCase
  def test_average_returns_average_of_array
    assert_equal 4, [1,3,5,7].average
  end

  def test_average_only_works_on_integers
    assert_raise RuntimeError do
      [1,3,5,"7"].average
    end
  end

  def test_find_duplicates_returns_array_of_duplicate_values
    assert_equal [1,2,3], [1,1,2,2,3,3,4,5,6].find_duplicates
  end
end
