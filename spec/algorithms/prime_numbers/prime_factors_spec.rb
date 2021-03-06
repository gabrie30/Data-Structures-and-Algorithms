require 'rspec'
require './lib/algorithms/prime_numbers/prime_factors'

describe "#prime_factors" do
  
  it "should return all prime factors of a number greater than zero" do 
    expect(prime_factors(5)).to eq([5])
    expect(prime_factors(2)).to eq([2])
    expect(prime_factors(315)).to eq([3,3,5,7])
  end

  it "should return an empty array if the input is less than one" do
    expect(prime_factors(0)).to eq([])
    expect(prime_factors(-10)).to eq([])
  end
end