require 'rspec'
require './lib/passenger'



RSpec.describe Passenger do
  it "exists" do
    charlie = Passenger.new({name: "Charlie", age: 18})
    taylor = Passenger.new({name: "Taylor", age: 12})

    expect(charlie).to be_a Passenger
    expect(charlie.name).to eq("Charlie")
    expect(charlie.age).to eq(18)

  end



end




# pry(main)> charlie.adult?
# # => true

# pry(main)> taylor.adult?
# # => false

# pry(main)> charlie.driver?
# # => false

# pry(main)> charlie.drive

# pry(main)> charlie.driver?
# # => true