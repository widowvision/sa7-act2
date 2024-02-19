name = "sampletext.txt"

File.open(name, "r") do |file|
  file.each_with_index.take(3).each do |line, index|
    puts "#{index + 1}: #{line}"
  end
end
