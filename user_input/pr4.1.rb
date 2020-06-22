choice = nil

loop do
  
  puts '>> Do you want me to print something?'
  choice = gets.chomp.downcase
  break if %w[y n].include?(choice)
  puts '>> Invalid input! Please enter y or n'

end

puts 'something' if choice == 'y'

# In this example, a loop is created in order to determine if the input was correct,
# If the input is correct, then we will exit the loop to obtain the result we want.
# If the input is incorrect, then the loop will keep going until we enter any of the acceptable answers

# choice = nil is outside the loop to make sure we can access the variable outside the loop
