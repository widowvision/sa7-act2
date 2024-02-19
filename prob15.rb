def div_nums(div1, div2)
  begin 
    result = div1 / div2
  rescue ZeroDivisionError
    puts "Why would you do this? Please don't divide by zero..."
  else 
    return result
  end 
end

puts div_nums(10, 2)
puts div_nums(10, 0)
