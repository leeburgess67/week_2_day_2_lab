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














end
