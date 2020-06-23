def print_me
  puts "I'm printing the return value!"
end

puts print_me

# If we leave puts inside the method, then when calling the 
# method the string within the method will print. 
# If we puts (method) then that will print the string and print a nil line