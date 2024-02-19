def safe_divide(dividend, divisor)
  begin
    result = dividend / divisor
  rescue ZeroDivisionError
    puts "error: dividing by zero. black hole openining..."
  else
    return result
  end 
end

puts safe_divide(10, 2)
puts safe_divide(10, 0)
