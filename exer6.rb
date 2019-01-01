def FtoC(user_input)
    
    puts "#{user_input} degrees F is #{((user_input - 32.0) * (0.5556)).round} degrees C"

end

puts "Enter Temperature in Farenheit and I'll convert it to Celsius"
user_input = gets.chomp.to_i
FtoC(user_input)

# I figured out how to round the return value by using '.round' command