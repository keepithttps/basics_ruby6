class Route 
  def initialize(name)
    @name = name
    @stations = []
  end

  def add_station(station)
    @stations << station
  end

  def delete_station(station)
    @stations.delete(station)
  end
end
