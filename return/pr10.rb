def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# In this example, the method will always evaluate to true since there is nothing to modify 
# the if statement. so the last thing evaluated will be number = 1.

# Since number = 1 is the last line evaluated, that is what will be returned (the value 1)