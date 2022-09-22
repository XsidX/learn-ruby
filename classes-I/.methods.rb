puts 5.methods.sort

# returns all the methods that can be called on the above Fixnum

p [1,2,3].methods.sort & 5.methods.sort
# return s methods that are in both