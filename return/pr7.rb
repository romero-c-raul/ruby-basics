def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# n.times iterates n amount of times whatever is in the block
# it passes the numbers 0 to n-1. So it will pass 0 - 4 as sheep
# and it will print 0 to 4. It would print "sheep" 5 times if sheep had
# been typed as a string.

# I think 'puts count_sheep will return 5. Since according to #times, 
# the return of that iterator is the original integer'
# which in this case is '5'