def eight_plus(word)
return word.size >= 8 # returns 'true' if word contains 8 or more characters; 'false if less than 8'

end

p eight_plus("fridge")

# it works, but confirm I wrote this correctly; we put the pass-in variable as "string" when calling the method (line 6), but (why) no "string" in line 2? 