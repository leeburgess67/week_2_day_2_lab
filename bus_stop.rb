class BusStop

attr_reader :name, :queue

  def initialize(name)
    @name = name
    @queue = []
  end


  def get_queue_length()
    return @queue.count
  end






end
