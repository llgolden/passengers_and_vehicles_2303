require 'rspec'
require './lib/passenger'
require './lib/vehicle'
require './lib/park'

RSpec.describe Park do
  it "exists" do
    park = Park.new("Golden", 20)  
    expect(park).to be_a Park
    expect(park.name).to eq("Golden")
    expect(park.admission_price).to eq(20)
  end

  it "can contain vehicles" do
    park = Park.new("Golden", 20)  
    vehicle_1 = Vehicle.new("2001", "Honda", "Civic")  
    vehicle_2 = Vehicle.new("2000", "Chevrolet", "Malibu")    

    expect(park.park_vehicles).to eq([])
    park.add_vehicle(vehicle_1)
    expect(park.park_vehicles).to eq([vehicle_1])
    park.add_vehicle(vehicle_2)
    expect(park.park_vehicles).to eq([vehicle_1, vehicle_2])
  end

  it "can list the passengers in the park" do
    park = Park.new("Golden", 20)  
    charlie = Passenger.new({"name" => "Charlie", "age" => 18})    
    jude = Passenger.new({"name" => "Jude", "age" => 20})    
    taylor = Passenger.new({"name" => "Taylor", "age" => 12}) 

    expect(park.park_passengers).to eq([])
    park.add_passenger(charlie)
    park.add_passenger(jude)
    park.add_passenger(taylor)
    expect(park.park_passengers).to eq([charlie, jude, taylor])
  end

  xit "can calculate revenue" do
    park = Park.new("Golden", 20)  
    expect(park.revenue).to eq(0)

    charlie = Passenger.new({"name" => "Charlie", "age" => 18})    
    jude = Passenger.new({"name" => "Jude", "age" => 20})    
    taylor = Passenger.new({"name" => "Taylor", "age" => 12}) 

    park.add_passenger(charlie)
    park.add_passenger(jude)
    park.add_passenger(taylor)

    expect(park.revenue).to eq(40)
 
    

  # #   4. Each park can calculate `revenue` generated. Revenue is generated by charging the admission price per adult that entered the park.
  
  end
end

  # expect().to eq()



# ## Iteration 3

# You have been contracted by the National Park Service to create a program that can track revenue for its parks. Specifically, they would like you to implement the following features:

#   1. Create a `Park` class. Each park has a `unique name` and `admission price`, as well as a way to read that data.

#   2. Each park has `vehicles` that entered the park, as well as a way to read that data.

#   3. Each park can list all `passengers` that were in the vehicles that entered the park. 


#   4. Each park can calculate `revenue` generated. Revenue is generated by charging the admission price per adult that entered the park.


# Build upon your existing code from the first two iterations to implement this functionality.

# Method Name                 | Return Value (type)
# -----------                 | -------------------
# `name`                      | `String`
# `admission_price`           | `integer`
# `vehicles`                  | `Array` of `Vehicle` objects
# `add_vehicle(vehicle)`      | `vehicles` (`Array` of `Vehicle` objects)
# `passengers`                | `Array` of `Passenger` objects
# `revenue`                   | `Integer` 

