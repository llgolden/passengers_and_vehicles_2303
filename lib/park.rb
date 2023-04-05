class Park
  attr_reader :unique_name, :admission_price

  def initialize (unique_name, admission_price)
    @unique_name = unique_name
    @admission_price = admission_price    
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

