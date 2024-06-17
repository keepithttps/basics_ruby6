class Station 
  attr_reader :name, :trains

  def self.all 
    @trains
  end
  
  def initialize(name)
    @name = name
    @trains = []
  end

  def add_train_on_station(train)
    @trains << train
  end
end
