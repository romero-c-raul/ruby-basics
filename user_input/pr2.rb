puts "What is your age in years"
age_years = gets.chomp.to_i
if age_years < 1                    # When a string is turned to integer, the value will be zero
  puts "That value is not valid!"
else
  age_months = age_years * 12
  puts "You are #{age_months} months old!"
end