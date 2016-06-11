puts "What is the source file?"
source_file = gets.chomp
puts "How do you want to call the destination file?"
destination = gets.chomp
source_file_contents = IO.read(source_file)
IO.write(destination, source_file_contents)
