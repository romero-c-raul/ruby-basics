def multiply_by_five(n)
  n * 5
end

puts 'Hello! Which number would you like to multiply by 5?'
number = gets.to_i

puts "The result is #{multiply_by_five(number)}!"

# The problem is that varible number is recording out input as string,
# a string multiplied by 5 will only repeat the string 5 times.