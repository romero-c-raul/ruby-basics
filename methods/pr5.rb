def car(make, model)
  puts "#{make} #{model}"
end

car('Toyota', 'Corolla')
car('Ford', 'Malibu')

# Top method prints (from inside the method) the make and model and returns nil
# Bottom method returns the make and model string and prints outside the method

def car(make, model)
  "#{make} #{model}"
end

puts car('Toyota', 'Corolla')
puts car('Ford', 'Malibu')