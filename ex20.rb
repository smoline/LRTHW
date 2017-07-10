# Takes a file name as an argument
input_file = ARGV.first

# A function that reads a file(f) to the consol
def print_all(f)
  puts f.read
end

# A function that goes back to the beginning of the file(f), it seeks to position 0
def rewind(f)
  f.seek(0)
end

# A function that prints the line number and then the line of a file(f)
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# Opens the file
current_file = open(input_file)

puts "First let's print the whole file:\n"
# Calls the print_all function on the just opened input file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
# Calls the rewind function to go back to the beginning of the file
rewind(current_file)

puts "Let's print three lines:"
# Puts the number 1 and the first line of the file out to the consol
current_line = 1
print_a_line(current_line, current_file)
# Puts the number 2 and the second line out to the consol
# current_line = current_line + 1
current_line += 1
print_a_line(current_line, current_file)
# Puts the number 3 and the third line out to the consol
#current_line = current_line + 1
current_line += 1
print_a_line(current_line, current_file)
