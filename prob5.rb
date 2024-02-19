class InvalidAgeError < StandardError
end

def validate_age(age)
  if age < 0 
      raise InvalidAgeError, "You aren't less than zero years old! Liar!!"
  else
    puts "Valid age"
  end 
end 

begin
  validate_age(25)
  validate_age(40)
  validate_age(-400)

rescue InvalidAgeError => e
  puts "Error: #{e.message}"
end
