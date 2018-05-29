require ("minitest/autorun")
require_relative ("../bus.rb")
require_relative ("../passenger.rb")
require ("minitest/rg")

class BusTest < MiniTest::Test

  def setup
    @bus = Bus.new(115, "Princes st")
  end


  def test_has_route_no
    assert_equal(115, @bus.route_no)
  end














end
