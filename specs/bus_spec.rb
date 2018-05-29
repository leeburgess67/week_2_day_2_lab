require ("minitest/autorun")
require_relative ("../bus.rb")
require_relative ("../passenger.rb")
require ("minitest/rg")

class BusTest < MiniTest::Test

  def setup
    @passenger1 = Passenger.new("Bob", 19)
    @passenger2 = Passenger.new("Sam", 49)

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


  def test_pick_up
    @bus.pick_up(@passenger1)
    assert_equal(1, @bus.how_many())
  end

  def test_drop_off
    @bus.pick_up(@passenger1)
    @bus.drop_off(@passenger1)
    assert_equal(0, @bus.how_many())
  end


  def test_empty
    @bus.pick_up(@passenger1)
    @bus.pick_up(@passenger2)
    @bus.empty()

    assert_equal(0, @bus.how_many())
  end














end
