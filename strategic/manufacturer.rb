class Manufacturer
  def get_velocity(distance)
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end


class Lamborgini < Manufacturer
  def get_velocity(distance)
    distance*1000/200
  end
end

class Ferrari < Manufacturer
  def get_velocity(distance)
    distance*1000/100
  end
end

class Tata < Manufacturer
  def get_velocity(distance)
    distance*1000/300
  end
end