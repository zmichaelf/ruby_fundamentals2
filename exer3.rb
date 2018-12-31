def is_even?(num)
return num % 2 == 0

end

p is_even?(67)

# Googling to see what I could find on even/odd: source: 
# https://stackoverflow.com/questions/3517238/what-does-the-operator-do-in-ruby-in-n-2

# % is the modulo operator. The result of counter % 2 is the remainder of counter / 2.
# n % 2 is often a good way of determining if a number n is even or odd. If n % 2 == 0, the number is even (because no remainder means that the number is evenly divisible by 2); if n % 2 == 1, the number is odd.