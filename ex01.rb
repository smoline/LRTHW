# A comment, this is so you can read your program later.
# Anything after the # is ignored by ruby.
puts "Hello World!"
puts "I could have code like this." # and the comment after is ignored
# puts "This won't run."
puts "This is fun."
puts "Yay! Printing."
puts "I'd much rather you 'not'."
puts 'I "said" do not touch this.'
puts "testing 1 2 3".upcase
puts "I will now count my chickens:"

puts "Hens #{25 + 30 / 6}" # The use of #{} is how you insert Ruby computations into text strings. You can put anything that is ruby code between the { (left-bracket) and } (right-bracket) characters and Ruby will run it and put the result there instead of those characters.
puts "Roosters #{100 - 25 * 3 % 4}" # Order of precedence PEMDAS (Parentheses Exponent Multiply/Modulo Divide Addition Subtraction). Modulo is the remainder after the first number is divided by the second number. 75 divided by 4 has a remainder of 3, 100 - 3 = 97
puts "Testing precedence #{100 - 25 % 4 * 3}" # 25 % 4 is 1 * 3 is 3, 100 - 3 is 97
puts "Another Test of precedence #{29 % 5 * 2 + 45 - 10 / 2 * 4}" # 29 % 5 is 4 * 2 is 8 + 45 is 53, 10 / 2 is 5 * 4 is 20, 53 - 20 is 33

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1.00 / 4.00 + 6 # When dealing with fractions you must use a floating point number in order for the answer to be floating point.

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7 # output will be false

puts "What is 3 + 2? #{3 + 2}" # 5
puts "What is 5 - 7? #{5 - 7}" # -2

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}" # > < >= <= produce true or false results, this one is true
puts "is it greater or equal? #{5 >= -2}" # true
puts "is it less or equal? #{5 <= -2}" # false
