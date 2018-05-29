require ("minitest/autorun")
require_relative ("../bus_stop.rb")
require_relative ("../passenger.rb")
require ("minitest/rg")

class BusStopTest < MiniTest::Test

  def setup
    @bus_stop = BusStop.new("Quartermile")
  end


  def test_name
  assert_equal("Quartermile", @bus_stop.name)
  end





















end
