user_name = 'admin'
password = 'helloworld!'

loop do
  puts '>> Please enter your username'
  user = gets.chomp
  puts '>> Please enter your password: '
  input = gets.chomp
  break if input == password && user == user_name
  puts '>> Incorrect username or password!'
end

puts 'Welcome!'