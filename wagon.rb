require_relative "modules"

class Wagon 
  module Manufacturer
  attr_reader :number, :type
  
  def initialize(number)
    @number = number
  end
end
