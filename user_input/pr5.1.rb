lines = nil
line_counter = nil

loop do
  
  puts '>> How many output lines do you want? Enter a number greater or equal to 3'
  lines = gets.chomp.to_i
  line_counter = lines
  
  if lines < 3
    puts '>> That is not enough lines!'
  else
    while line_counter > 0
      puts '>> Launch School is the best!'
      line_counter -=  1
      break if line_counter == 0
    end
  end
  
  break if lines >= 3

end



