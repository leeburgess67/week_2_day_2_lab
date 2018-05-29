require ("minitest/autorun")
require_relative ("../passenger.rb")
require ("minitest/rg")

class PassengerTest < MiniTest::Test

  def setup
    @passenger1 = Passenger.new("Bob", 19)
    @passenger2 = Passenger.new("Sam", 49)
  end


  def test_passenger_has_name
    assert_equal("Bob", @passenger1.name())
  end

  def test_passenger_has_age
    assert_equal(19, @passenger1.age())
  end
















end
