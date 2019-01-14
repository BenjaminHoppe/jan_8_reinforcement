class Location

  def initialize(name)
    @name = name
  end

  def name
    return @name
  end
end

class Trip

  def initialize
    @destinations = []
  end

  def destinations
    return @destinations
  end

  def add_destination(destination)
    @destinations << destination
  end

  def method_name

  end

  def log
    puts "Begin Trip"
    @destinations.each_cons(2) do |place|
      puts "Travelled from #{place[0].name()} to #{place[1].name()}"
    end
    puts "Ended trip."
  end
end

Toronto = Location.new("Toronto")
East_York = Location.new("East York")
Scarborough = Location.new("Scarborough")
North_York = Location.new("North York")
Missisauga = Location.new("Missisauga")
Oakville = Location.new("Oakville")

Roadtrip = Trip.new()
Roadtrip.add_destination(Toronto)
Roadtrip.add_destination(East_York)
Roadtrip.add_destination(Scarborough)
Roadtrip.add_destination(North_York)
Roadtrip.add_destination(Missisauga)
Roadtrip.add_destination(Oakville)

Roadtrip.log()
