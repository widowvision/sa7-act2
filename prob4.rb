in_file = "input.txt"
out_file = "output.txt"

begin 
  content = File.read(in_file)
rescue Errno::ENOENT
  puts "Error: file '#{in_file}' not found"
else 
  reversed = content.reverse

  File.open(out_file, "w") do |file|
    file.write(reversed)
  end

  puts "Finished! See #{out_file}."
end
