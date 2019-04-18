class Ruler
  attr_accessor :length

  def display_length
    puts length
  end

  def set_default_length
    self.length = 50
  end

  ruler = Ruler.new
  ruler.length = 30
  ruler.display_length

  ruler2 = Ruler.new
  ruler.set_default_length
  ruler.display_length
end
