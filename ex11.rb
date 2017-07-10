print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "What color is your hair? "
hair = gets.chomp

puts "So you are #{age} old, #{height} tall and have #{hair} hair."

print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."
