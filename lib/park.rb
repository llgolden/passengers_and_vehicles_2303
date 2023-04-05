class Park
  attr_reader :name, :admission_price, :park_vehicles, :park_passengers

  def initialize (name, admission_price)
    @name = name
    @admission_price = admission_price    
    @park_vehicles = []
    @park_passengers = []
  end

  def add_vehicle(vehicle_name)
    @park_vehicles << vehicle_name
  end

  def add_passenger(passenger_name)
    @park_passengers << passenger_name
  end

  def revenue

  


end



# Method Name                 | Return Value (type)
# -----------                 | -------------------
# `name`                      | `String`
# `admission_price`           | `integer`
# `vehicles`                  | `Array` of `Vehicle` objects
# `add_vehicle(vehicle)`      | `vehicles` (`Array` of `Vehicle` objects)
# `passengers`                | `Array` of `Passenger` objects
# `revenue`                   | `Integer` 

