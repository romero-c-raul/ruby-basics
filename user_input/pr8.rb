def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil
  
loop do
  puts '>> Please enter the numerator'
  numerator = gets.chomp
  break if valid_number?(numerator) == true
  puts ">> Invalid input. Please enter integers only!"
end

loop do
  puts '>> Please enter the denominator'
  denominator = gets.chomp
  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed'
    next
  end
  break if valid_number?(denominator) == true
  puts ">> Invalid input. Please enter integers only!"
end
  
div_result = numerator.to_i / denominator.to_i

puts "#{numerator} / #{denominator} is #{div_result}"