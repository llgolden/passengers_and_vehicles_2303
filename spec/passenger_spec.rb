require 'rspec'
require './lib/passenger'



RSpec.describe Passenger do
  it "exists" do
    charlie = Passenger.new({name: "Charlie", age: 18})

    expect(charlie).to be_a Passenger
  end



end

# @cruz = Vehicle.new({vin: '123456789abcdefgh', year: 2012, make: 'Chevrolet', model: 'Cruz', engine: :ice} )

# pry(main)> charlie = Passenger.new({"name" => "Charlie", "age" => 18})    
# # => #<Passenger:0x00007fc1ad88b3c0...>

# pry(main)> taylor = Passenger.new({"name" => "Taylor", "age" => 12})    
# # => #<Passenger:0x00007fe0da2cf1b0...>

# pry(main)> charlie.name
# # => "Charlie"

# pry(main)> charlie.age
# # => 18

# pry(main)> charlie.adult?
# # => true

# pry(main)> taylor.adult?
# # => false

# pry(main)> charlie.driver?
# # => false

# pry(main)> charlie.drive

# pry(main)> charlie.driver?
# # => true