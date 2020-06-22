loop do
  puts 'Do you want me to print something? (y/n)'
  answer = gets.chomp.downcase

  if answer == 'y'
    puts 'something'
    break
  elsif answer == 'n'
    puts
    break
  else
    puts 'Invalid input. Please try again!'
  end
end

# Downside here is that variables within the 
# loop won't be able to be accessed from the outside