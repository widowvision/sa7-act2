nummy_nums = [1, 3, 5, 7, 8, 9, 20, 34]

even_nummy_nums = nummy_nums.select { |num| num.even? }

puts "Even numbers: #{even_nummy_nums}"
