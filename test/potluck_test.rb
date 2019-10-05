require 'minitest/autorun'
require 'minitest/pride'
require './lib/dish'
require './lib/potluck'

class PotluckTest < Minitest::Test

  def setup
    @potluck = Potluck.new("7-13-18")
  end

  def test_it_exists
    assert_instance_of Potluck, @potluck
  end

  def test_it_has_a_date
    assert_equal "7-13-18", @potluck.date
  end

  def test_it_has_an_empty_array
    assert_equal [], @potluck.dishes
  end
end
