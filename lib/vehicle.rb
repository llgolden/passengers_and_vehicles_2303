class Vehicle
  attr_reader :year, :make, :model, :speeding, :passengers

  def initialize (year, make, model)
    @year = year
    @make = make
    @model = model
    @speeding = false
    @passengers = []
  end

  def speeding?
    @speeding
  end

  def speed
    @speeding = true
  end

  def add_passenger(person_name)
    @passengers << person_name
  end

  def num_adults
    total_adults = 0
    passengers.each do |passenger|
      if passenger.passenger_details[:age] >= 18 
        total_adults += 1
      end
    end
    total_adults
  end 
end
