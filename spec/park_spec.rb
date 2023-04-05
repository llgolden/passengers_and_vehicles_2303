require 'rspec'
require './lib/passenger'
require './lib/vehicle'
require './lib/park'

RSpec.describe Park do
  it "exists" do
    park = Park.new("name", ^^admission)  
    expect(park).to be_a Park


    #   1. Create a `Park` class. Each park has a `unique name` and `admission price`, as well as a way to read that data.
    
  end

  it "can contain vehicles" do
    park = Park.new("name", ^^admission)  
    expect(park).to be_a Park


    #   2. Each park has `vehicles` that entered the park, as well as a way to read that data.
  end

  it "can list the passengers in the vehicles" do
    park = Park.new("name", ^^admission)  
    expect(park).to be_a Park


  #   3. Each park can list all `passengers` that were in the vehicles that entered the park. 
  end

  it "can calculate revenue" do
    park = Park.new("name", ^^admission)  
    expect(park).to be_a Park


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

