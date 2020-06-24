numbers = [5, 2, 9, 6, 3, 1, 8]
# even_numbers = []

# numbers.each do |number|
#   if number.even?
#     even_numbers << number
#   end
# end

# p even_numbers
# ------------------------------------

even_numbers = numbers.select do |number|
                 number.even?
               end

p even_numbers