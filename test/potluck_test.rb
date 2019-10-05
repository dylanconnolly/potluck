require 'minitest/autorun'
require 'minitest/pride'

class PotluckTest < Minitest::Test

  def setup
    @potluck = Potluck.new("7-13-18")
  end

  def test_it_exists
    assert_instance_of Potluck, @potluck
  end

end
