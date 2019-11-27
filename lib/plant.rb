require 'pry'
require_relative './plant.rb' 


class Plant
  attr_accessor :garden, :name

  @@all = []

  def initialize(name:)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
end

puts "hey!"

# lawn = Garden.new(name: 'Front Lawn')

# basil = Plant.new(name: 'Basil')
# basil.garden = lawn

# cucumber = Plant.new(name: 'Cucumber')
# cucumber.garden = lawn

# p lawn.plants