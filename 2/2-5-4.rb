class Ruler
  attr_accessor :length

  def initialize(length)
    @length = length
  end
end

ruler = Ruler.new(100)
puts ruler.length
