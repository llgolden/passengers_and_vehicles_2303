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

  it "can determine if someone is an adult" do
    charlie = Passenger.new({name: "Charlie", age: 18})
    taylor = Passenger.new({name: "Taylor", age: 12})

    expect(charlie.adult?).to eq(true)
    expect(taylor.adult?).to eq(false)
  end

  it "can assign a driver" do
    charlie = Passenger.new({name: "Charlie", age: 18})
    taylor = Passenger.new({name: "Taylor", age: 12})

    expect(charlie.driver?).to eq(false)
    charlie.drive
    expect(charlie.driver?).to eq(true)
  end




end



