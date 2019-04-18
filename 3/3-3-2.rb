begin
  do_process
rescue => e
  puts "Error occurred(#{e.backtrace})"
end

begin
  file = File.open('Whatever.txt')

  do_process
rescue
  puts "What's happen?"
ensure
  file.close if file
end    
