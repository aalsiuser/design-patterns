require_relative './manufacturer.rb'

class CalculateVelocity
  def initialize(manufacturer)
    @manufacturer = manufacturer
  end

  def get_info
    velocity = @manufacturer.get_velocity(200)
    puts "Velocity of the car is #{velocity} meter per second"
  end
end


cv = CalculateVelocity.new(Lamborgini.new)
cv.get_info

cv = CalculateVelocity.new(Tata.new)
cv.get_info