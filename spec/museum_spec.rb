require './lib/museum'
require './lib/patron'
require './lib/exhibit'
require 'pry'
require 'rspec'

RSpec.describe Museum do
  it "exists" do
    dmns = Museum.new("Denver Museum of Nature and Science")

    expect(dmns).to be_an_instance_of(Museum)
  end 
end
