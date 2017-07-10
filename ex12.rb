print "How much was the check? " # use print instead of puts to print the string without a \n (newline) printed and the prompt stops right where the user should enter the answer
check = gets.chomp # stores user response in variable 'check'
tip = check.to_f * 0.15 # parses the response into a float number before multiplying it by 10% to_i would make the input into an integer without the decimal places which would cut the change off prior to multiplying by 10%

puts "Your tip should be: #{tip}"
