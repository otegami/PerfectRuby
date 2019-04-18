class Parent
  def hello
    puts 'Hello, Parent class!'
  end
end

class Child < Parent
  def hi
    puts 'Hello, Child class!'
  end

  def hello
    super # call Parent#hello
    puts 'Hello, Child Class!'
  end
end

child = Child.new
child.hello
child.hi

class Whatever
end

puts Whatever.superclass  
