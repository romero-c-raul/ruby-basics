def predict_weather
  sunshine = [true, false].sample
  
  if sunshine
    puts "Todays weather will be sunny!"
  else
    puts "Todays weather will be cloudy"
  end
end

predict_weather

# Since our array has true and false recorded as strings and not boolean values, 
# the program will evaluate both of them as true everytime. 
# Strings always evaluate to true when using "if" statements