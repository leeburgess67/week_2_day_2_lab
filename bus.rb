class Bus


  attr_reader :route_no, :destination

  def initialize(route_no, destination)
    @route_no = route_no
    @destination = destination
    @passengers = []
  end


  def drive
    return "Broom Broom"
  end


  def how_many
    return @passengers.count
  end

  def pick_up(passenger)
    @passengers << passenger
  end

  def drop_off(passenger)
    @passengers.delete(passenger)
  end

  def empty
  @passengers.clear()
  end
















end
