numbers = {
  high:   100,
  medium: 50,
  low:    10
}

p numbers

low_numbers = numbers.select! do |key, value|
                 value < 25
              end

p low_numbers.object_id
p numbers.object_id

# assigning the mutated called to another variable is not needed
# since they will both point to the same hash