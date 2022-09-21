# map and collect are identical

numbers = [1,2,3,4,5,6]
# squares = []

# numbers.each { |num| squares << num ** 2}
# p squares

# using map

squares = numbers.map { |num| num ** 2 }
p squares