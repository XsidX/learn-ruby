# allows us to see whether an object can respond to a method.
num = 1000

p num.respond_to?("next")
p num.respond_to?("length")

# label/name => use a symbol
# using a symbol is more 
# a string without excess bargage, less memory
p num.respond_to?(:length)
