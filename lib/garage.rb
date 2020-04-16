class Garage

  attr_reader :bikes

  def initialize
    @bikes = []
  end

  def fix_bikes
    @bikes.map { |bike| bike.fix }
  end
end