class Park
  attr_reader :unique_name, :admission_price, :park_vehicles

  def initialize (unique_name, admission_price)
    @unique_name = unique_name
    @admission_price = admission_price    
    @park_vehicles = []
  end

  def add_vehicle(vehicle_name)
    @park_vehicles << vehicle_name
  end


end



# Method Name                 | Return Value (type)
# -----------                 | -------------------
# `name`                      | `String`
# `admission_price`           | `integer`
# `vehicles`                  | `Array` of `Vehicle` objects
# `add_vehicle(vehicle)`      | `vehicles` (`Array` of `Vehicle` objects)
# `passengers`                | `Array` of `Passenger` objects
# `revenue`                   | `Integer` 

