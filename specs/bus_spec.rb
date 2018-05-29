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

  def test_has_destination
    assert_equal(115, @bus.route_no)
  end

  def test_broom_broom
    assert_equal("Broom Broom", @bus.drive)
  end


  def test_how_many_passengers_on_bus
  assert_equal(0, @bus.how_many())
  end















end
