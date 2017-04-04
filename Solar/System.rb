
require_relative 'Body.rb'
class System

attr_accessor :bodies

  def initialize()
    @bodies = []
  end

  def add
    @bodies << body
  end

  def total_mass
    @bodies.each do |mass|
      sum_mass = sum_mass + mass
    end
  end

  def bodies
    @bodies
  end

end
