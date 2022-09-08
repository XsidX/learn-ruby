fname = "Harry"
lname = "Potter"

p fname + lname
# p fname+=lname

puts
# overwrites the variable
p fname.concat(lname)
p fname

puts
# shovel operator
p fname << lname << "Wizard"

puts
# overwrites the variable
p fname.prepend(lname)
p fname