def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# In this case, the numbers 0 - 4 will be printed by the iterator.
# Since we are also printing whatever the method returns, which in
# this case is 10 (being the last line in the method) our result will
# be 0, 1, 2, 3, 4, 10