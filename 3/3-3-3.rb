returned =
  begin
    value = 'return value'
    raise
  rescue
    value
  ensure
    'This is not return value'
  end

puts returned
