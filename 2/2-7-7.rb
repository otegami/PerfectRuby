pattern = /[0-9]+/
puts pattern === 'HAL 9000'
puts pattern === 'Space Odyssy'

puts pattern =~ 'HAL 9000'
puts pattern =~ 'Space Odyssy'

pwd = Dir.pwd
puts %r(#{pwd}/.+)
