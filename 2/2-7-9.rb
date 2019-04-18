greeter = Proc.new {|name| puts "Hello, #{name}!" }
greeter.call 'Proc'
greeter.call 'Ruby'

by_proc = proc{|name| puts "Hello, #{name}!"}
by_lambda = lambda{|name| puts "Hello, #{name}!"}
by_literal = ->(name){puts "Hello, #{name}!"}

by_proc.call 'Proc'
by_lambda.call 'Ruby'
by_literal.call 'Python'
