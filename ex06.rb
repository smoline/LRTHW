# variable assignment
types_of_people = 10
# variable assignment using another variable
x = "There are #{types_of_people} types of people."
# More variable assignment
binary = "binary"
# Another variable assignment
do_not = "don't"
# Single quotes tells Ruby to leave the string alone and ignore any variables inside it.
y = 'Those who know #{binary} and those who #{do_not}.'
# Double quotes tells Ruby to replace variables it finds with #{}
z = "Those who know #{binary} and those who #{do_not}."

# Prints the contents of variable x
puts x
# Prints the contents of variable y
puts y
puts z 

# Prints a string inside a string
puts "I said: #{x}."
# Prints another string inside a string
puts "I also said: '#{y}'."

hilarious = false
# Assigns a variable inside a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# string concatenation
puts w + e
