# methods that have a sideeffect.
# mutates the original variable

word = "hello"
# no mutation
p word.capitalize
p word

puts
#mutate, old school
word = word.capitalize
p word
#bang version
my_word = "sid"
my_word.capitalize!
p my_word

#Note:
# most methods on strings include a bang method

