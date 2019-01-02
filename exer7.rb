# Let's create a method wrap_text that wraps text in symbols of our choice. For example:
# wrap_text('hello', '===')

# should return:
# ===hello===

def wrap_text(text, symbol)
    return symbol + text + symbol

end

puts "#{wrap_text("hello", "===")}"

# Now that this method works, how can we use it (without modifying the method) to generate the following string?
# ---===###new message###===---

a = wrap_text("new message", "###")
b = wrap_text(a, "===")
c = wrap_text(b, "---")
puts "#{c}"

# The secret to figuring this out is knowing you can call a method inside a variable, and then keep doing it until you have what you need, from the inside out.  some questions about this exer: how to know when to return values vs puts/print? should we be in the habit of always returning inside the method, and puts/print outside the method? This is hard for me because I'm not used to thinking like this.  Also it works the same if I type 'puts c' or 'puts "#{c}".  Why does it work the same both ways?  Which is the way I should write this last command? 