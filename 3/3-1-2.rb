class MyObject
  def ==(other)
    self.class == other.class
  end
end

puts MyObject.new == MyObject.new
