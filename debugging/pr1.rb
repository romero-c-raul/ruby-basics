def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# first error is that the method expected 1 argument, and 6 were given
# Second error is that there is no Integer#each method. which makes sense because you
# cannot iterate through a sole integer.

