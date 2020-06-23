def meal
  # puts 'Dinner'     # This actually prints since it is placed before 'return' is used
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# Dinner is being printed within the method, breakfast is 
# returned and then printed outside the method. ----------> WRONG

# Since return is the first line, then the next lines won't execute
# within the method