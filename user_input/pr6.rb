password = 'helloworld!'

loop do
  puts 'Please enter your password: '
  input = gets.chomp
  break if input == password
  puts 'Incorrect password, try again.'
end

puts 'Welcome!'