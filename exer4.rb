# Define a method that accepts a string as an argument and returns false if the word is less than 8 characters long (or true otherwise).

def eight_plus(word)
return word.size >= 8 # returns 'true' if word contains 8 or more characters; 'false if less than 8'

end

p eight_plus("hitmusic")

# it works, but confirm I wrote this correctly; we should put the pass-in variable as "string" when calling the method (line 8), but (why) no "string" in line 3?