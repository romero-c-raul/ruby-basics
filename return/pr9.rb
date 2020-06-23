def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return 'This is the return value'
    end
  end
end

p count_sheep
# My guess is that 0, 1, and 2 will be printed. After two, we exit the method and return nil
# Our result will show 0, 1, 2, and nil (or if I am wrong, it will print 2 instead of nil) 

# Correct! We returned nil since return was on a line by itself 