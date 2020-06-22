def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def valid_input?
  integer = nil
  loop do
    puts '>>> Please enter a positive or negative integer: '
    integer = gets.chomp
    break if valid_number?(integer) == true
    puts '>>> Invalid input. Only non-zero integers allowed.'
  end
  return integer
end

integer_1 = nil
integer_2 = nil
  
loop do
  integer_1 = valid_input?.to_i
  integer_2 = valid_input?.to_i
  break if integer_1 * integer_2 < 0
  puts '>>> Sorry. one integer must be positive, one must be negative.'
  puts '>>> Please start over.'
end

result = integer_1 + integer_2
puts "#{integer_1} + #{integer_2} = #{result}"
  
  