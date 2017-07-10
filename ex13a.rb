user_name = ARGV.first
prompt = 'Enter Here:'

print "Hi there #{user_name}, How much was the check? \a"
print prompt
check = $stdin.gets.chomp
tip1 = check.to_f * 0.10
tip2 = check.to_f * 0.15
tip3 = check.to_f * 0.20

puts "#{user_name}, If you want to tip 10%, it should be: #{tip1}"
puts "If you want to tip 15%, it should be: #{tip2}"
puts "If you want to tip 20%, it should be: #{tip3}"

print "How much tip would you like to add? "
tip4 = $stdin.gets.chomp.to_f
total_check = check.to_f + tip4

puts "Your total should be: #{total_check}\a\a\a"
