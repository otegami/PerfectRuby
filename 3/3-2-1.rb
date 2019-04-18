n = 2

if n.zero?
  puts '0'
elsif n.even?
  puts 'even'
elsif n.odd?
  puts 'odd'
else
  puts 'undefined'
end

n = 1
unless n.zero?
  puts 'not 0'
else
  puts '0'
end

platform =
  if /darwin/ =~ RUBY_PLATFORM
    'Mac'
  else
    'Others'
  end

puts platform

result = n.zero? ? '0' : 'not 0'
puts result

#case when condition
stone = 'ruby!'

case stone
when 'ruby'
  puts 'September'
when 'peridot', 'sardonyx'
  puts 'August'
else
  puts "I don't understand"
end
