#launch school way -> Establish variables, determine if variables are acceptable through a loop, 
# execute your code if variables are acceptable or else get stuck inside loop until it gets fixed

lines = nil

loop do
  puts 'How many output lines do you want? Enter a number >= 3'
  lines = gets.to_i
  break if lines >= 3
  puts "That is not enough lines"
end

while lines > 0
  puts "Launch school is the best!"
  lines -= 1
end






