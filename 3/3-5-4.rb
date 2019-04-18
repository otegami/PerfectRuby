def call
  puts 'called'
end

def greet(recipient)
  return false unless recipient

  puts  "Hi, #{recipient.capitalize}"
end

greet 'Alice'
greet nil

def greet(name, message = 'Hi', suffix = '.')
  puts "#{message}, #{name + suffix}"
end

greet 'Ruby'
greet 'Ruby', 'Hello'
greet 'Ruby', 'Hello', ':)'

def greet(name, *messages)
  messages.each do |message|
    puts "#{message}, #{name}"
  end
end

greet 'Ruby', 'Hello', 'こんにちは'
