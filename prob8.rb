def warn_unless(condition, message)
  puts message unless condition
end 

warn_unless(true, "UwU your condition is true")
warn_unless(false, "OwO you've been warned")
