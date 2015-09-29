""" 
This script asks user for source file and destination file names
and then copies the first file into the second, created file.
"""

puts "What is the source file?"
source_file = gets.chomp
puts "What do you want to call the destination file?"
dest_file = gets.chomp
source_file_contents = IO.read(source_file)
IO.write(dest_file, source_file_contents)
