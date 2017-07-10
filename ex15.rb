filename = ARGV.first # grabs the argument entered on the command line

txt = open(filename) # stores the 'open that file' command in a variable

puts "Here's your file #{filename}:" # Prints a string with the name of the file
print txt.read # Calls the variable with the open command and tells it to print the contents of the file to the consol

txt.close

print "Type the filename again: " # Asks for user input of the name of the file
file_again = $stdin.gets.chomp # stores the name of the file in file_again

txt_again = open(file_again) # stores an open command with the file name in txt_again

print txt_again.read # Calls the variable with the open command and tells it to print the contents of the file to the consol

txt_again.close
