require 'pry' 
require_relative './plant.rb'

class Garden
  attr_accessor :name

  def initialize(name:)
    @name = name
  end

  def plants
    Plant.all.select do |plant|
      plant.garden == self
    end
  end
end

puts "hey!"


