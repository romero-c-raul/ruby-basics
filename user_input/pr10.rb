def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

integer_1 = nil
integer_2 = nil

loop do
  loop do
    puts 'Please enter a positive or negative integer: '
    integer_1 = gets.chomp
    break if valid_number?(integer_1) == true
    puts 'Invalid input. Only non-zero numbers are allowed.'
  end
  
  loop do
    puts 'Please enter a positive or negative integer: '
    integer_2 = gets.chomp
    break if valid_number?(integer_2) == true
    puts 'Invalid input. Only non-zero numbers are allowed.'
  end
  
  break if integer_1.to_i * integer_2.to_i < 0
  
  puts 'Sorry. One integer must be positive, one must be negative'
end

result = integer_1.to_i + integer_2.to_i
puts "#{integer_1}  +  #{integer_2}  =  #{result}"