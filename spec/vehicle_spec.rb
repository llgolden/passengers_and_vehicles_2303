require 'rspec'
require './lib/passenger'
require './lib/vehicle'

RSpec.describe Vehicle do
  it "exists" do
    vehicle = Vehicle.new("2001", "Honda", "Civic")    
    expect(vehicle).to be_a Vehicle
    expect(vehicle.year).to eq("2001")
    expect(vehicle.make).to eq("Honda")
    expect(vehicle.model).to eq("Civic")
  end

  it "can speed" do
    vehicle = Vehicle.new("2001", "Honda", "Civic")    
    
    expect(vehicle.speeding?).to eq(false)
    vehicle.speed
    expect(vehicle.speeding?).to eq(true)

  end


end

# expect().to eq()




# pry(main)> vehicle.passengers
# # => []

# pry(main)> charlie = Passenger.new({"name" => "Charlie", "age" => 18})    
# # => #<Passenger:0x00007fe0da1ec450...>

# pry(main)> jude = Passenger.new({"name" => "Jude", "age" => 20})    
# # => #<Passenger:0x00007fe0da2730e0...>

# pry(main)> taylor = Passenger.new({"name" => "Taylor", "age" => 12})    
# # => #<Passenger:0x00007fe0da2cf1b0...>

# pry(main)> vehicle.add_passenger(charlie)    

# pry(main)> vehicle.add_passenger(jude)    

# pry(main)> vehicle.add_passenger(taylor)    

# pry(main)> vehicle.passengers
# # => [#<Passenger:0x00007fe0da1ec450...>, #<Passenger:0x00007fe0da2730e0...>, #<Passenger:0x00007fe0da2cf1b0...>]

# pry(main)> vehicle.num_adults
# # => 2