# Create a method called greet_backwards that greets people using their reversed names. 
# For example:
# Calling puts(greet_backwards('Amanda')) should output:
# Hello, adnamA! Welcome home.
# Call that method for four different people: "Bob", "Shirly", "Sue", and "Andy".

def greet_bw(name)
puts "Hello #{name.reverse}! Welcome home."
      
end

greet_bw("Bob")
greet_bw("Shirly")
greet_bw("Sue")
greet_bw("Andy")

# It works, but is there a way to achieve this using multiple arguments & then calling greet_bw one time? Let's try:

def greet_bw(name1, name2, name3, name4)
    puts "Hello #{name1.reverse}! Welcome home. \nHello #{name2.reverse}! Welcome home. \nHello #{name3.reverse}! Welcome home. \nHello #{name4.reverse}! Welcome home."    
          
    end
    
greet_bw("Bob", "Shirly", "Sue", "Andy")

# Yay! I figured it out. I think this would only work if you knew up front how many names you need to perform the method on.